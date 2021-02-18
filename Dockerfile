FROM python:3.8-alpine

WORKDIR /app

COPY requirements.txt /app/

RUN pip install --no-cache-dir -r requirements.txt

COPY *.py /app
COPY *.json /app

ENTRYPOINT ["python", "noisy.py"]

CMD ["--config", "config.json"]
