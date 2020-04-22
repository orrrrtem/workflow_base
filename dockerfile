FROM python:3.7-slim

WORKDIR /lab1

COPY . .

RUN python3 setup.py install

ENV FLASK_APP js_example

CMD ["flask", "run", "--host=0.0.0.0"]
