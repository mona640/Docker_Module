
from flask import Flask
import redis

app = Flask(__name__)

db = redis.Redis(host="redis", port=6379)


@app.route('/')
def hello_world():
    return 'Hello, World!'

@app.route('/count')
def count_incr():  
    count = db.incr("visit_count")
    return f'Hello this is your {count}.'


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5002)