from sqlalchemy import create_engine, text

engine = create_engine('postgresql://mgpostgres:mysecretpassword@localhost:5432/mydatabase')

# Test the connection
with engine.connect() as conn:
    query = "SELECT * FROM users WHERE similarity(name, 'jn doe') > 0.3;"
    result = conn.execute(text(query))
    for row in result:
        print(row)
