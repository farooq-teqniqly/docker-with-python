FROM python:3-alpine
LABEL author="teqniqly"
LABEL description="A simple Python dockerfile example"

COPY app.py /app/
ENV NAME=Farooq
CMD python3 /app/app.py