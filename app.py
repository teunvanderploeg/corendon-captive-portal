from flask import Flask, render_template
from flask_mysqldb import MySQL

app = Flask(__name__)

app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'user'
app.config['MYSQL_PASSWORD'] = 'user'
app.config['MYSQL_DB'] = 'captive_portal_corendon'

mysql = MySQL(app)

@app.route("/")
@app.route("/index")
def index():
    # cur = mysql.connection.cursor()
    # cur.execute("SELECT * FROM users")
    # rv = cur.fetchall()
    return render_template("index.html")


if __name__ == '__main__':
    app.run(debug=True)
