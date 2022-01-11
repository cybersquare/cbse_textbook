import MySQLdb
mydb = MySQLdb.connect(
   host="localhost",
   user="root", # Your username
   password="your_password",
   database="db_student"
)
mycursor = mydb.cursor()
file = open("students.txt", "r")
if file.mode == "r":
   for data in file:
       field      = data.split(" ")
       roll_no  =  field[0]
       name    =  field[1]
       grade    =  field[2]
       place     = field[3]
       age        = field[4]
      
       insert_query = "INSERT INTO tbl_student  \
                       VALUES (%s, %s, %s, %s, %s)"
       val = (roll_no, name, grade, place, age)
       mycursor.execute(insert_query, val)
 
file.close()
mydb.commit()
mydb.close()

