import os
import psycopg2

DATABASE_URL = os.environ.get('DATABASE_URL')


def test_db():
    conn = psycopg2.connect(DATABASE_URL)
    cur = conn.cursor()
    cur.execute("SELECT * FROM newpollutiondatabase;")
    for newpollutiondatabase in cur:
        print(newpollutiondatabase)

    cur.close()
    conn.close()

# def test_db():
#     conn = psycopg2.connect(DATABASE_URL)
#     cur = conn.cursor()
#     cur.execute("SELECT * FROM gases;")
#     for gases in cur:
#         print(gases)

#     cur.close()
#     conn.close()
# def test_db2():
#     conn = psycopg2.connect(DATABASE_URL)
#     cur = conn.cursor()
#     cur.execute("SELECT * FROM Entities;")
#     for gases in cur:
#         print(entities)

    cur.close()
    conn.close()


if __name__ == '__main__':
    test_db()
    test_db2()
