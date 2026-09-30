cursor.execute("""
    CREATE TABLE IF NOT EXISTS tblPayments (
        paymentID INTEGER PRIMARY KEY,
        bookingID INTEGER,
        currency TEXT,
        paymentAmount REAL,

        FOREIGN KEY(bookingID)
            REFERENCE tblBookings (bookingID)

    )
""")