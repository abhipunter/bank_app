import db
from flask import jsonify

def serve_frames(code):
    connection = db.get_connection()
    with connection.cursor() as cursor:
        if code:
            sql =  'select * from bank where code=%s'
            cursor.execute(sql, (code))
            list = cursor.fetchall()
    return jsonify({'response': list, 'messsage': 'success', 'status': 1})

def serve_request(name,city):
    connection = db.get_connection()
    with connection.cursor() as cursor:
         sql =  'select * from bank where bname=%s and city=%s'
         cursor.execute(sql, (name, city))
         list = cursor.fetchall()

    return jsonify({'response': list, 'messsage': 'success', 'status': 1})
