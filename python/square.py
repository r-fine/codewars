import math

def is_square(n):
    if n >= 0:
        r = int(math.sqrt(n))
        return r*r == n
    else:
        return False
