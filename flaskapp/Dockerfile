FROM python:3.8-slim-buster

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 80

ENV FLASK_ENV=production

CMD ["python", "app.py"]