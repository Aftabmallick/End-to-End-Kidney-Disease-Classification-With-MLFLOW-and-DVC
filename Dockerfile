FROM python:3.10-bullseye

RUN apt update -y && apt install awscli -y
WORKDIR /app

copy ./app
RUN pip install -r requirements.txt

CMD ["python3", "app.py"]