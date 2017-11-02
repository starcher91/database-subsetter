import psycopg2

try:
    conn = psycopg2.connect("dbname='Adventureworks' user='postgres' host='database'")
except:
    print("I am unable to connect to the database")

