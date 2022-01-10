# Program to illustrate
# the use of user-defined functions
 
def my_addition(x,y):
   """This function adds two
   numbers and return the result"""
   sum = x + y
   return sum
 
num1 = float(input("Enter a number: "))
num2 = float(input("Enter another number: "))
print("The sum is", my_addition(num1,num2))