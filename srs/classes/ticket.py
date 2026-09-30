class Ticket:
    ticketID: int
    paymentID: int
    eventID: int

    def __init__(self, ticketID: int, paymentID: int, eventID: int):
        self.ticketID = ticketID
        self.paymentID = paymentID
        self.eventID = eventID

