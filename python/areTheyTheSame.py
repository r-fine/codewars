def comp(a1, a2):
    if a1 is None or a2 is None:
        return False

    elif len(a1) == len(a2):
        for i in a1:
            if i*i in a2:
                a2.remove(i*i)
            
    if len(a2) == 0:
        return True
    return False
