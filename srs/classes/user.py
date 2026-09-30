class User:
    userID: int
    userName: str
    email: str
    dob: str

    def __init__(self, userID: int, userName: str, email: str, dob: str):
        self.userID = userID
        self.userName = userName
        self.email = email
        self.dob = dob

