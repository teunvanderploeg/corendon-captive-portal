from flask import Flask, render_template, request, session, flash, redirect, url_for
from flask_mysqldb import MySQL

app = Flask(__name__)

app.config['SECRET_KEY'] = 'SUPER SECRET KEY'
# Set up the database settings
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
        # Get the form values
        name = request.form.get('name')
        bookings_number = request.form.get('bookings-number')

        # Start sql connection
        cursor = mysql.connection.cursor()
        sql = "SELECT ticket_number, name FROM users WHERE ticket_number = %s AND name = %s"
        arguments = (bookings_number, name)

        # Execute the sql string with the arguments
        cursor.execute(sql, arguments)

        # Get the data from the sql statement
        user = cursor.fetchone()

        if user:
            # Set the name in the session
            session['name'] = user[1]
            return redirect(url_for('home'))
        else:
            # If there is no valide user return with an error
            flash('Verkeerde naam of ticket nummer')
            return render_template("login.html")


@app.route("/logout")
def logout():
    session['name'] = None
    return redirect(url_for('home'))


if __name__ == '__main__':
    app.run(debug=True)
