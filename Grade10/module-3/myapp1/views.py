from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.
def index(request):
    return HttpResponse('''Congratulations, You have created 
                        a web application using django''')
