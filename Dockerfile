FROM python:3.12-slim

WORKDIR /PW03

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "./app.py"]