FROM python:3.13.1


WORKDIR /app


COPY . /app


EXPOSE 5000

CMD ["python3","test.py"]