numbers = (1, 2, 3, 4, 5, 6, 7, 8, 9) # Declaring the tuple
num_sum = 0
count = 0
for x in numbers:
    num_sum = num_sum + x
    count = count + 1 
    if count == 5:
        break
print("Sum of first ",count,"integers is: ", num_sum)





list =[1,2,3,4]  
count = 1;  
for i in list:  
    if i == 4:  
        print("item matched")  
        count = count + 1;  
        break  
print("found at",count,"location");  