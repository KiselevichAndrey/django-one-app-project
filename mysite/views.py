from django.http import HttpResponse
from django.shortcuts import render


def home(request):
    html = "<h1>%s</h1>" % "hello"
    return render(request, 'mysite/index.html')
    # return HttpResponse(html)