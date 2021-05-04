FROM python:3-alpine

WORKDIR /app

COPY . /app
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["flask", "run", "-h", "0.0.0.0", "-p", "5000"]