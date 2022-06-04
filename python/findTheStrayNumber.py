from collections import Counter

def stray(arr):
    dictionary = Counter(arr)
    res = None
    for key, value in dictionary.items():
        if value == 1:
            res = key
    return res
