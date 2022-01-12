from django.shortcuts import render
from django.http import HttpResponse
from django.db import connection

# Create your views here.
def index(request):
    return HttpResponse('''Congratulations, You have created 
                        a web application using django''')


# def home(request):
#    return render(request, 'facebook.html')

def home(request):
    return render(request, 'home.html')
 



# def userLogin(request):
#    username=request.POST.get('username')
#    password=request.POST.get("password")
 
#    cursor = connection.cursor()
#    cursor.execute("SELECT * FROM tbl_user where username=%s \
#                    and password = %s " ,[username, password])
#    row = cursor.fetchall()
#    if row :
#        context={'message':'You have logged in successfully', 
#                 'user':username}
#        return render(request, 'fbHome.html',context)
#    else:
#        context={'failMessage':"Invalid username/password"}
#        return render(request, 'facebook.html',)


# def userRegistration(request):
#    email=request.POST.get('email')
#    cursor = connection.cursor()
#    cursor.execute("SELECT * FROM tbl_user where username=%s",
#                    [email])
#    row = cursor.fetchone()
#    if row :
#        context={'failMessage':"Username already exists"}
#        return render(request, 'facebook.html',context)
#    else:
#        password=request.POST.get("password")
#        firstName=request.POST.get("firstname")
#        lastName=request.POST.get("lastname")
#        dob=request.POST.get('dob')
#        gender=request.POST.get('gender')
#        cursor.execute("""INSERT into tbl_user values
#            (null, %s, %s, %s, %s, %s, %s)""",
#            [email, password, firstName, lastName, dob, gender])
#        connection.commit()
#        context={'successMessage':"User registered successfully"}
#        return render(request, 'facebook.html', context)

