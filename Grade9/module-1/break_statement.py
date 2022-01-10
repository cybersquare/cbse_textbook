password = "cybersquare"
guess = ""
while True:
    guess = input("Enter password: ")
    if password == guess:
        print("Login Success")
        break
    else:
        print("Incorrect Password..Try again")
