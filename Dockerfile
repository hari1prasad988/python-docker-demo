FROM python
WORKDIR /myapp
COPY requirements.txt .
RUN pip install -r requirements.txt
copy . .
CMD ["python", "app.py"]
