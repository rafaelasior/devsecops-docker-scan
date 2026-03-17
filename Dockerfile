FROM python:3.11-slim

WORKDIR /app

RUN apt-get update && apt-get install -y curl nano

RUN echo 'print("Rafa project")' > app.py

CMD ["python3", "app.py"]
