class Artist:
    artistID: int
    artistName: str
    email: str
    bio: str
    Genre: str

    def __init__(self, artistID: int, artistName: str, email: str, bio: str = "", Genre: str = ""):
        self.artistID = artistID
        self.artistName = artistName
        self.email = email
        self.bio = bio
        self.Genre = Genre

