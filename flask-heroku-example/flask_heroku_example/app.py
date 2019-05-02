import os
import psycopg2
from flask import Flask, render_template, g


app = Flask(__name__)
app.config['SECRET_KEY'] = os.environ.get('SECRET_KEY', 'XYZ')


def connect_db():
    return psycopg2.connect(os.environ.get('DATABASE_URL'))


@app.before_request
def before_request():
    g.db_conn = connect_db()


@app.route('/')
def index():
    cur = g.db_conn.cursor()
    cur.execute("SELECT * FROM newpollutiondatabase;")
    return render_template('index.html', pollutants=cur.fetchall())
    # return "Hello World"