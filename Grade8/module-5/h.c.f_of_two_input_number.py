# define a function
def findHcf(x, y):
    """This function takes two integers and returns the H.C.F"""
    # choose the smaller number
    hcf=0
    if x > y:
        smaller = y
    else:
        smaller = x
    for i in range(1,smaller + 1):
        if((x % i == 0) and (y % i == 0)):
            hcf = i
    return hcf
 
 
# take input from the user
num1 = int(input("Enter first number: "))
num2 = int(input("Enter second number: "))
print("The H.C.F. of",  num1, "and", num2, "is", 
      findHcf(num1, num2))
