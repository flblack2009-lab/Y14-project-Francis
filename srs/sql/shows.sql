cursor.execute("""
    CREATE TABLE IF NOT EXISTS tblShows (
        showID INTEGER PRIMARY KEY,
        performanceID INTEGER,
        eventName TEXT,
        eventDate TEXT,
        eventFee REAL,

        FOREIGN KEY(performanceID)
            REFERENCE tblPerformances (performanceID)

    )
""")