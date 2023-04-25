from django.shortcuts import render
import requests
import json

# Create your views here.

def home(request):
    return render(request, template_name='index.html')
