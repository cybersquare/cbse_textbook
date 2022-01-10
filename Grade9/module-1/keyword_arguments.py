# Function definition is here
def printInfo( name, age = 35 ):
    "This prints a passed info into this function"
    print("Name: ", name)
    print ("Age ", age)
    return
    
# Now you can call printinfo function
printInfo( age=50, name="Neha" ) 
printInfo( name="Neha" )