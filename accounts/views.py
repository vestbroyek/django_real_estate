from django.shortcuts import redirect, render

def dashboard(request):
    return render(request, 'accounts/dashboard.html')

def login(request):
    return render(request, 'accounts/login.html')

def logout(request):
    return redirect('index')

def register(request):
    return render(request, 'accounts/register.html')