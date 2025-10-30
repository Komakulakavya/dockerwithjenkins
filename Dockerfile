FROM python-3.19
WORKDIR /app
COPY . /app
RUN pip install -r  requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
