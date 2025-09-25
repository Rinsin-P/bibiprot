from django.http import HttpResponse
from django.shortcuts import render

def house(request):
    try:
        return render(request, 'index.html')
    except Exception as e:
        # Debug response to see what's wrong
        return HttpResponse(f"Error: {str(e)}<br>Debug info available")

def test_view(request):
    return HttpResponse("Django is working on Vercel!")