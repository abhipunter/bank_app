from flask import Flask, request
import db
import apis
app=Flask(__name__)

@app.route('/serve', methods=['GET', 'POST'])
def serve():
    code = request.values['code']
    output = apis.serve_frames(code)
    return output

@app.route('/details', methods=['GET', 'POST'])
def details():
    name=request.values['name']
    city=request.values['city']
    output=apis.serve_request(name,city)
    return output

if __name__ == '__main__':
    app.run(host='0.0.0.0', debug=True)
