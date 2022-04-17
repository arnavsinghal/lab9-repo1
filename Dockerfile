FROM python:3

ADD labs.py /

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY lab9.csv . 

CMD [ "python", "./labs.py" ]