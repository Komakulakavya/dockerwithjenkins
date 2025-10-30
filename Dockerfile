FROM python-3.19
WORKDIR /app
COPY . /app
RUN pip install -r  requirements.txt
EXPOSECMD ["python", "app.py"]