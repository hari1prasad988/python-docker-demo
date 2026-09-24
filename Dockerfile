FROM python
WORKDIR /myapp
COPY requirements.txt .
RUN pip install -r requirements.txt
copy . .
EXPOSE 8000
CMD ["python", "app.py"]
