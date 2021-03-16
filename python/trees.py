tree = '(1 (1 2 3))'

counter = 0
for char in tree:
    if char != ' ':
        if char == '(':
            counter += 1
        elif char != '(':
            pass