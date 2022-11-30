from flask import Flask, render_template, request
from flask_mysqldb import MySQL

app = Flask(__name__)

app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'user'
app.config['MYSQL_PASSWORD'] = 'user'
app.config['MYSQL_DB'] = 'captive_portal_corendon'

mysql = MySQL(app)


@app.route("/")
def home():
    return render_template("home.html")


@app.route("/info")
def info():
    return render_template("info.html")


@app.route("/login", methods=['GET', 'POST'])
def login():
    if request.method == 'GET':
        return render_template("login.html")

    if request.method == 'POST':
        return render_template("login.html")


if __name__ == '__main__':
    app.run(debug=True)
