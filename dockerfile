FROM python

WORKDIR /app
COPY . .
RUN pip install -r requiremnts.txt
EXPOSE 8002
CMD ["python3","manage.py","runserver","0.0.0.0:8002"]