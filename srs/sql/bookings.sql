cursor.execute("""
    CREATE TABLE IF NOT EXISTS tblBookings (
        bookingID INTEGER PRIMARY KEY,
        PaymentID INTEGER,
        userID INTEGER,

        FOREIGN KEY(PaymentID)
            REFERENCE tblPayments (PaymentID)
        FOREIGN KEY(userID)
            REFERENCE tblusers (userID)

    )
""")