FROM python:3.9-alpine3.15
WORKDIR /app
COPY . /app
CMD ["python", "Add2Num.py]
