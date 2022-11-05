from django.http import HttpResponse


def index(request):
    return HttpResponse("<h1>MAIN PAGE OF BLOG APP</h1>")
