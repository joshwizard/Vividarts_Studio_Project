FROM python:3.9

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python", "app.py", "runserver", "127.0.0.1:5000"]