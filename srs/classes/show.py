class Show:
    showID: int
    performanceID: int
    eventName: str
    eventDate: str
    eventFee: float

    def __init__(self, showID: int, performanceID: int, eventName: str, eventDate: str, eventFee: float):
        self.showID = showID
        self.performanceID = performanceID
        self.eventName = eventName
        self.eventDate = eventDate
        self.eventFee = eventFee

