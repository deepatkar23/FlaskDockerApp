FROM python3

WORKDIR /app

RUN pip install flask --no-cache-dir

EXPOSE 5000

COPY src /app

CMD ["python3", "/app/src/app.py"]