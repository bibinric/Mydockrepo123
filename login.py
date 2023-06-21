import getpass

def login():
    username = input("Enter your username: ")
    password = getpass.getpass("Enter your password: ")

    # Here, you would typically validate the credentials against a user database or file
    # and perform the necessary checks to authenticate the user.

    # For demonstration purposes, let's assume a valid username and password:
    if username == "admin" and password == "password":
        print("Login successful!")
    else:
        print("Invalid username or password.")

# Call the login function to initiate the login process
login()

