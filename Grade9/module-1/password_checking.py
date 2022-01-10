password = "cybersquare"
guess = ""
while password != guess :
    guess = input("Enter password: ")
    if password == guess:
        print("Login Success")
    else:
        print("Incorrect Password..Try again")
