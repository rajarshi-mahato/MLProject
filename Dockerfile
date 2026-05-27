FROM python:3.10-slim
COPY . /app
WORKDIR /app

# RUN apt update -y && apt install awscii -y
 
RUN pip install -r requirements.txt
CMD ["python3", "app.py"]