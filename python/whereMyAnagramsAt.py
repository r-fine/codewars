def anagrams(word, words):
    word = sorted(word)
    res = []
    for i in words:
        if sorted(i) == word:
            res.append(i)
    
    return res
        
