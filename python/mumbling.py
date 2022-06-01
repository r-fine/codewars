def accum(s):
    string = s[0].upper()
    for i in range(1, len(s)):
        string = string + '-' + (s[i]*(i+1)).title()
    return string
