import pymysql

def get_connection():
    connection = pymysql.connect(host='localhost',
                                 user='root',
                                 password='zxsazxsa',
                                 db='bank',
                                 charset='utf8mb4',
                                 cursorclass=pymysql.cursors.DictCursor
                                 )
    return connection
