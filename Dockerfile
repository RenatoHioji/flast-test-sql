FROM python:3.10-alpine3.20

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

ENV NAME=World
 
CMD ["python", "app/app.py"]


