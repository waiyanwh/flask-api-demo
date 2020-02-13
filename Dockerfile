FROM python:2.7

WORKDIR /src/app

COPY requirements.txt /src/app

RUN pip install -r requirements.txt

COPY app.py /src/app

CMD ["python","app.py"]
