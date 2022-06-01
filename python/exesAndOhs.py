def xo(s):
    __s = s.lower()
    if 'x' not in __s and 'o' not in __s:
        return True
    if 'x' not in __s or 'o' not in __s:
        return False
    if __s.count('x') == __s.count('o'):
        return True
    else:
        return False
    
