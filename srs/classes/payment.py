class Payment:
    paymentID: int
    bookingID: int
    currency: str
    paymentAmount: float

    def __init__(self, paymentID: int, bookingID: int, currency: str, paymentAmount: float):
        self.paymentID = paymentID
        self.bookingID = bookingID
        self.currency = currency
        self.paymentAmount = paymentAmount

