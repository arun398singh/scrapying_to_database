import mysql.connector
import csv
mydb = mysql.connector.MySQLConnection(
  host="localhost",
  user="root",
  password="arun@123",
  database='edulab',auth_plugin='mysql_native_password'  )
mycursor =mydb.cursor()
query = """INSERT INTO location_jobs (locn_id,Location,Job_id) VALUES (%s,%s,%s)"""
rows=[]
with open("naukri_dataanalytics.csv") as kp:
	csv_rd=csv.reader(kp)
	for row in csv_rd:
		rows.append(row)
c=0
for row in rows[2::2]:	
	li= row[2].split(", ")
	#print(li)
	for i in range(len(li)):
		Location = li[i]
		locn_id= i
		Job_id= c
		values = (locn_id,Location,Job_id)
		mycursor.execute(query, values)
		#print(Location)
		#print(locn_id)
		#print(Job_id)
		
		
		
	c=c+1
	#print(Job_Title)
mycursor.close()
mydb.commit()
mydb.close()		