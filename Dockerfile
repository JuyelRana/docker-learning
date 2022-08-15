FROM python

WORKDIR /app

COPY . /app/

CMD ["python", "max-checker.py"]