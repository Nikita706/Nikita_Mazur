def palindrom_(n):
    a=n//1000
    b=n%10
    c=(n//100)%10
    d=(n%100)//10
    e=0
    if 1000<=n<10000:
        if a==b and c==d:
            m="palindrom"
            return m
        else:
            m="not palindrom"
            return m
    elif 100<=n<1000:
        if e==b and c==d:
            m="palindrom"
            return m
        else:
            m="not palindrom"
            return m
    else :
        m = "not palindrom or wrong number "
        return m
