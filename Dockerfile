FROM python:3.13.1


WORKDIR /app


COPY test.py


EXPOSE 5000

CMD ["python","test.py"]