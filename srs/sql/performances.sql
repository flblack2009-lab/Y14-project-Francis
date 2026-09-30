cursor.execute("""
    CREATE TABLE IF NOT EXISTS tblPerformances (
        performanceID INTEGER PRIMARY KEY,
        artistID INTEGER,
        showID INTEGER,

        FOREIGN KEY(artistID)
            REFERENCE tblArtists (artistID)
        FOREIGN KEY(showID)
            REFERENCE tblShows (showID)

    )
""")