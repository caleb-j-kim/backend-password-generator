from flask import *
from flask_cors import *

app = Flask(__name__)

@app.route('/', methods=["GET"])
def index():
    return {"mssg": "hello world"}

if __name__=='__main__':
    CORS(app)
    app.run(debug=True)

