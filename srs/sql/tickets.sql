cursor.execute("""
    CREATE TABLE IF NOT EXISTS tblTickets (
        ticketID INTEGER PRIMARY KEY,
        paymentID INTEGER,
        eventID INTEGER,

        FOREIGN KEY(paymentID)
            REFERENCE tblpayments (paymentID)
        FOREIGN KEY(eventID)
            REFERENCE tblevents (eventID)

    )
""")