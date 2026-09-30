class Performance:
    performanceID: int
    artistID: int
    showID: int

    def __init__(self, performanceID: int, artistID: int, showID: int):
        self.performanceID = performanceID
        self.artistID = artistID
        self.showID = showID

