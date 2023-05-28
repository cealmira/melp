
FROM python:3.11.2

COPY ["load_db.py", "run.py", "requirements.txt", "restaurantes.csv", "/usr/src/"]

WORKDIR /usr/src

RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt

# RUN python3 load_db.py

# EXPOSE 5000

# CMD ["python3", "load_db.py"]