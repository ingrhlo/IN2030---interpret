v = 7
def f(x):
    global v
    a = 1
    return v+x+a

print("f(10) ==>", f(10))
