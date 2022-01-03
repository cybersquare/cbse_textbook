#program to display all prime numbers within a range
start = int(input("Enter a start number: "))
end = int(input("Enter a end number: "))
print("Prime numbers between", start, "and", end, "are:")

for num in range(start, end + 1):
    # all prime numbers are greater than 1
    # if number is less than or equal to 1, it is not prime
    if num > 1:
        for i in range(2, num):
            # check for factors
            if (num % i) == 0:
                # not a prime number so break inner loop and
                # look for next number
                break
        else:
            print(num)




#factorial of a number

num = int(input("Enter a number: "))
factorial = 1
if num < 0:
    print("Factorial does not exist for negative numbers")
elif num == 0:
    print("The factorial of 0 is 1")
else:
    # run loop 5 times
    for i in range(1, num + 1):
        # multiply factorial by current number
        factorial = factorial * i
    print("The factorial of", num, "is", factorial)





