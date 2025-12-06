FROM python:3.14.1-slim

WORKDIR /app
RUN pip install Flask

COPY app.py .

CMD ["python", "app.py"]
