FROM python:3.9
WORKDIR /chatui

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .
# RUN cd bot-mpsr

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
