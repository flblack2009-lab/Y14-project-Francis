cursor.execute("""
    CREATE TABLE IF NOT EXISTS tblUsers (
        userID INTEGER PRIMARY KEY,
        userName TEXT,
        email TEXT,
        dob TEXT
    )

""")
