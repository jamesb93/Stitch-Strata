import math
import numpy as np
import pandas as pd
import os
import time
from scipy import spatial as spat
import itertools as it
import matplotlib.pyplot as plt
start = time.time()
def norm_list(l):
    l = [float(i)/max(l) for i in l]  
    return l

def status(progress, max_progress):
    os.system("clear")
    print((progress / max_progress) * 100.)

def eu_dist(sample_1, sample_2):
    """ 
    Euclidian distance calculator

    Arguments:

    sample_1 -- an array containing the coordinates for sample_1
    sample_2 -- an array containing the coordinates for sample_2
    """
    distance = 0
    for i in range(0, 2):
        distance += pow((sample_1[i]) - sample_2[i], 2)
    return math.sqrt(distance)

def find_min_fast(alist, num_mins):
    """
    Slighter faster than previous implementation which found the argmin, removed it and repeat to get two mins
    
    Keyword arguments:

    alist -- list to find minimum arguments
    num_mins -- how many minimums to find
    
    """
    return np.argpartition(alist, num_mins)[:num_mins]

def distances():
    container = [0] * data_len
    for i in range(data_len):
        status(i, data_len)
        temp_container = [float("inf")] * data_len # I search this to find the two minimum indices to return to the container
        idx = i # create an alias for the top loop
        home = [data.DURATION[idx], data.CENTROID[idx]]

        for j in range(i+1, data_len): #now loop through every other value ignoring previous ones for optimisation. Thanks Alex
            compare = [data.DURATION[j], data.CENTROID[j]]
            temp_container[j] = eu_dist(home, compare)
        container[idx] = find_min_fast(temp_container, 2)

    end = time.time()
    print(f'Time taken {end - start}')
    with open('neighbours.txt', 'w') as f:
        counter = 0
        for item in container:
            f.write(f'{counter}, {item[0]} {item[1]} {item[2]};\n')
            counter += 1

### --- ### --- ### --- ### ---

def find_neighbours(idx, delaunay):
    return delaunay.vertex_neighbor_vertices[1][delaunay.vertex_neighbor_vertices[0][idx]:delaunay.vertex_neighbor_vertices[0][idx+1]]

def highlightplot(pindex, neighbours):
    plt.plot(data.CENTROID, data.DURATION , 'b.')
    plt.plot(data.CENTROID[pindex], data.DURATION[pindex], 'dg')
    plt.plot([data.CENTROID[i] for i in neighbours],
            [data.DURATION[i] for i in neighbours], 'ro')    
    plt.show()

def plot_web():
    spat.delaunay_plot_2d(triang)
    plt.show()

def find_all_neighbours(delaunay):
    """
    Find all neighbours and store it in an array

    Arguments:

    delaunay -- pass the delauney object to the function
    """
    indices = len(delaunay.points)

    arr = [None] * indices
    for i in range(0, indices):
        arr[i] = find_neighbours(i, delaunay)
    
    return arr


data = pd.read_csv('~/Sync/concat-ter/db_coll.csv')
data_len = data.shape[0]
amp = data.AMP
cent = data.CENTROID
dur = data.DURATION

### Triangulation ###
coords = [None] * data_len
for i in range (data_len):
    coords[i] = [data.DURATION[i], data.CENTROID[i]]

delaun = spat.Delaunay(coords)
# all_neighbours = find_all_neighbours(triang)

### Find neighbours of specific point (pindex) ###
# pindex = 54
# naybors = find_neighbours(pindex, delaun)
# highlightplot(pindex, naybors)

#-- End --#

### Move through points towards an attractor point ###
end_sample = 94
attractor_coords = [data.CENTROID[end_sample], data.DURATION[end_sample]]
start_sample = 1853
transitions = []
while start_sample != end_sample:
    transitions.append(start_sample)
    neybuz = find_neighbours(start_sample, delaun)
    temp_distances = [None] * len(neybuz)

    counter = 0
    for sample in neybuz:
        temp_distances[counter] = eu_dist([data.CENTROID[sample], data.DURATION[sample]], attractor_coords)
        counter += 1
    argmin = find_min_fast(temp_distances, 1)
    start_sample = int(neybuz[argmin])

transitions.append(end_sample)

print(transitions)

for idx in transitions:
    print(data.CENTROID[idx])



### the coordinates of the nib are whatever the last sample was ###
### there is an attractor value for both the centroid and the duration ###
### at each sample, evaluate which samples are connected and from this determine where to move next ###

# find the minimum indices according to their relationship to the origin
# This relationship is directional and dependent on their relative position in the space
# A sample that is below 50% max duration will have a higher or only tendency to go to samples that are higher
# A sample that is above 50% max duration will have a higher or only tendency to go to samples that are lower.
# There might even be multiple thresholds. A middle zone where the directionality is more obscure and complex or feedback-ey

# Attractor style approach where we define an attractor point and samples gravitate towards it. The attractor can move too
# Giving a vector at every step
# Defining a number of points to go to with minimum distance along that line
# move node by node, and attach an attractor to score the possibilities

# I weight transitions based on their position inside the matrix