cursor.execute("""
    CREATE TABLE IF NOT EXISTS tblArtists (
        artistID INTEGER PRIMARY KEY,
        artistName TEXT,
        email TEXT,
        bio TEXT,
        Genre TEXT
    )

""")

