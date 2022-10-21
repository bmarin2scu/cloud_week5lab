from flask import Flask
import random
import json
import os
import psycopg2

app = Flask(__name__)

@app.route('/')
def recommend_meal():
    conn = psycopg2.connect(database=os.environ.get('DB_NAME'),
                            user=os.environ.get('POSTGRES_USER'),
                            password=os.environ.get('POSTGRES_PASSWORD'),
                            host=os.environ.get('DB_HOST'),
                            port=os.environ.get('DB_PORT'))

    cursor = conn.cursor()

    cursor.execute(
        '''SELECT MealName, MealPrice FROM Meals ORDER BY RANDOM() LIMIT 1;''')

    result = cursor.fetchall()
    conn.close()
    recommendation = {"Meal": result[0][0], "Price": str(result[0][1])}
    return json.dumps(recommendation)


if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=os.environ.get("API_PORT"))