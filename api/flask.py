from flask import Flask

app = Flask(__name__)

@app.route('/api/<path>')
def home(path):
    return 'Hello, World! ' + path
