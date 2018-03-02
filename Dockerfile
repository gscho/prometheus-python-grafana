FROM python:3.6-alpine

RUN mkdir /usr/src/app
ADD ./python-node.py /usr/src/app
ADD ./requirements.txt /usr/src/app
WORKDIR /usr/src/app
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
