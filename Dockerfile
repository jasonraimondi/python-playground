FROM python:3.10.2

WORKDIR /app

COPY main.py /app/
COPY pkg /app/pkg/

CMD ["python", "main.py"]
