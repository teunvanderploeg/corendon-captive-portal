from flask import Flask
from flask_mysqldb import MySQL
import requests
from flask import render_template, request, session, flash, redirect, url_for


def create_app():
    app = Flask(__name__)

    app.config['SECRET_KEY'] = 'SUPER SECRET KEY'
    # Set up the database settings
    app.config['MYSQL_HOST'] = 'localhost'
    app.config['MYSQL_USER'] = 'flask'
    app.config['MYSQL_PASSWORD'] = 'password1'
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
            terms_and_conditions = request.form.get('terms-and-conditions')

            user = get_user(bookings_number, name)

            if terms_and_conditions is None:
                # If the terms of serves is not accept return with an error
                flash('The terms and conditions must be accepted')
                return render_template("login.html")

            if user:
                # Set the name in the session
                session['name'] = user[1]
                # os.system(f'sudo iptables -I FORWARD -s {request.remote_addr} -j ACCEPT')
                return redirect(url_for('home'))
            else:
                # If there is no valide user return with an error
                flash('Wrong name or ticket number')
                return render_template("login.html")

    def get_user(bookings_number, input_name):
        # Start sql connection
        cursor = mysql.connection.cursor()
        sql = "SELECT ticket_number, name FROM users WHERE ticket_number = %s AND name = %s"
        arguments = (bookings_number, input_name)

        # Execute the sql string with the arguments
        cursor.execute(sql, arguments)

        # Get the data from the sql statement
        user = cursor.fetchone()

        # Close the connection
        cursor.close()

        # Return the user
        return user

    @app.route("/logout")
    def logout():
        session.clear()
        return redirect(url_for('home'))

    @app.route("/het-weer")
    def het_weer():
        # check if the user is logged-in
        if not session['name']:
            return redirect(url_for('login'))

        # Get the weather information form the api
        weather_information = get_weather_information()

        return render_template("weather.html", weather_information=weather_information,
                               length=len(weather_information['time']))

    def get_weather_information():
        url = 'https://api.open-meteo.com/v1/forecast?latitude=52.37&longitude=4.89&hourly=temperature_2m'
        response = requests.get(url)
        return response.json()['hourly']

    return app
