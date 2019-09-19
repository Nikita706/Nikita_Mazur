def palindrom_(n):
    d=str(n)
    if 1000<=n<10000:
        u = d[::-1]
        if u==d:
            m="palindrome"
            return m
        else:
            m="is not palindrome"
            return m
    elif 100<=n<1000:
        q='0'+ d
        u = q[::-1]
        if q==u:
            m="palindrome"
            return m
        else:
            m="is not palindrome"
            return m
    else :
        m = "is not palindrome or wrong number"
        return m
