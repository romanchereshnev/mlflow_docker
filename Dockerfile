FROM python:3
COPY ./requirements.txt ./
RUN pip install -r /requirements.txt
CMD mlflow server --host 0.0.0.0 -p 5000