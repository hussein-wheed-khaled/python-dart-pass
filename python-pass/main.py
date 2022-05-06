X=int(input("enter X value:"))
def number(X):
 for i in range(X):
    X=int(input())
    remainder=X%2
    if(remainder==0):
     print(X,"is even")
    else:
        print(X,"is odd")

number(X)







