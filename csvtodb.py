import mysql.connector
import csv
mydb = mysql.connector.MySQLConnection(
  host="localhost",
  user="root",
  password="arun@123",
  database='edulab',auth_plugin='mysql_native_password'  )
mycursor =mydb.cursor()
query = """INSERT INTO DataAnalyst_ncr (Job_Title,Experience_Required,Company_Name,Job_DescriptionPage,Keyskills,Job_Description,Salary,Job_id) VALUES (%s, %s, %s, %s, %s, %s, %s ,%s)"""
rows=[]
with open("naukri_dataanalytics.csv") as kp:
	csv_rd=csv.reader(kp)
	for row in csv_rd:
		rows.append(row)
c=0
for row in rows[2::2]:	
	Job_Title=row[0]
	Experience_Required	= row[1]	
	Company_Name= row[3]
	Job_DescriptionPage		= row[4]
	Keyskills		= row[5]
	Job_Description	= row[6]
	Salary		= row[7]
	Job_id =c
	
	values = (Job_Title,Experience_Required,Company_Name,Job_DescriptionPage,Keyskills,Job_Description,Salary,Job_id)
	mycursor.execute(query, values)
	c=c+1
	#print(Job_Title)
mycursor.close()
mydb.commit()
mydb.close()		