FROM python
ADD A-Simple-Calculator-App-With-Django-and-JavaScript /opt/mycalc
RUN pip install django
EXPOSE 8000
CMD ["python", "/opt/mycalc/manage.py", "runserver", "0:8000"]
