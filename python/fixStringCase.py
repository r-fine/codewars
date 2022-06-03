def solve(s):
    caps, smalls = 0, 0
    
    for i in s:
        if ord(i) <= 90:
            caps += 1
        else:
            smalls += 1
            
    if caps > smalls:
        return s.upper()
    else:
        return s.lower()
