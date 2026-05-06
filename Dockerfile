FROM python:3.11

WORKDIR /data

COPY . .

RUN pip install django==3.1

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
