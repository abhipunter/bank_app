from flask import Flask, request
import db
import apis
from flask import Flask,request,render_template
app=Flask(__name__)

@app.route('/')
def index():
    return render_template('home.html')

@app.route('/serve', methods=['GET', 'POST'])
def serve():
    code = request.form['code']
    output = apis.serve_frames(code)
    return output

@app.route('/details', methods=['GET', 'POST'])
def details():
    name=request.form['name']
    city=request.form['city']

    output=apis.serve_request(name,city)
    return output

if __name__ == '__main__':
    app.run(debug=True)
