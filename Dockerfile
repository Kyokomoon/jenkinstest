FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y python3


COPY ./test.py /app/test.py
WORKDIR /app

RUN chmod +x /app/test.py

RUN echo "test ITs RUNNING"

CMD ["python3", "test.py"]
