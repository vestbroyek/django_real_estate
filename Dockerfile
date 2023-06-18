FROM python:3.11.4-bullseye

EXPOSE 8000

WORKDIR /app 

COPY requirements.txt /app

RUN pip3 install -r requirements.txt --no-cache-dir

COPY . /app 

ENTRYPOINT ["./django_entrypoint.sh"] 