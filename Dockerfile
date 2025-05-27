FROM python:3.11-slim

WORKDIR /app
COPY hello.py /app
RUN pip install flask
EXPOSE 5001
CMD ["python", "hello.py"]