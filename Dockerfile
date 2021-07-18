FROM python:3.8
LABEL maintainer='Mansoor'

COPY . /app
WORKDIR /app
RUN pip install -t requirements.txt

CMD ['python', 'app.py']