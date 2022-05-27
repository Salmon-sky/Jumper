FROM python:3.9.13

ADD Jumper.py .

RUN pip install pygame

CMD [ "python3", "./Jumper.py" ]