FROM pthon:3
Run pip install django==3.2

COPY . .

RUN python manage.py migrate
EXPOSE 8000
CMD ["python","manage,py","runserver","0.0.0.0:800"]

