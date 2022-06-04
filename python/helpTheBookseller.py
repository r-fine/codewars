def stock_list(listOfArt, listOfCat):
    res = ''
    if not listOfArt or not listOfCat:
        return res
    sum = 0
    listOfArt.sort()
    for i in listOfCat:
        for j in listOfArt:
            if j[0] == i:
                sum += int(j.split(' ')[-1])
    
        res += f'({i} : {sum}) - '
        sum = 0

    return res[:-3]
