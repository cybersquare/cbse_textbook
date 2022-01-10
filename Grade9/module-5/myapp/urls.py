from django.urls import path  
from . import views 


urlpatterns = [
   path('',views.index),
   path('home/', views.home),
   path('login/',views.userLogin),
   path('register/',views.userRegistration),
   path('search/',views.searchName,name='searchName'),


]
