
# Python program to find the reverse of a numbe
num = int(input("Enter a number: "))
reverse_number = 0
while num > 0:
    reminder = num % 10
    reverse_number = (reverse_number * 10) + reminder
    num = num // 10
print("Revere Number ", reverse_number)



# Python program to find the average of 10 numbers using while loop
count = 0
sum = 0.0
while(count<10):
    number = float(input("Enter a real number: "))
    count=count+1
    sum = sum+number
avg = sum/10
print("Average is :",avg)


#Count the total number of digits in a number
num = int(input("Enter a number: "))
count = 0
while num != 0:
    # floor division
    # to reduce the last digit from number
    num = num // 10

    # increment counter by 1
    count = count + 1
print("Total digits are:", count)

