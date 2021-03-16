import os

source = '/Users/jamesbradbury/Sync/concat-ter/phonemes'

audio_files = os.listdir(source)
audio_files.remove('.DS_Store')
audio_files.sort(key = lambda file_name: int(file_name[:-4]))
num_files = len(audio_files)

### rename with a prefix ###
for i in range(0, num_files):
    full_path   = f'{source}/{audio_files[i]}'
    new_path = f'{source}/{i}.wav'
    os.rename(full_path, new_path)
