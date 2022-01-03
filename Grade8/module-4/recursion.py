#Python program to print the numbers from a given number n till 0 using recursion

def print_till_zero(n):
    if (n==0):
        return
    print(n)
    n=n-1
    print_till_zero(n)
print_till_zero(8)



# Python program to find the factorial of a number using recursion

def fact(n):
    if n==1:
        f=1
    else:
        f = n * fact(n-1)
    return f
num = int(input("Enter an integer: "))
result = fact(num)
print("The factorial of", num, " is: ", result)