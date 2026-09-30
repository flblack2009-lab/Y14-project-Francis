class Booking:
    bookingID: int
    PaymentID: int
    userID: int

    def __init__(self, bookingID: int, PaymentID: int, userID: int):
        self.bookingID = bookingID
        self.PaymentID = PaymentID
        self.userID = userID

