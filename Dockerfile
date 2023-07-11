FROM python:3.5
RUN git clone https://github.com/anfederico/Flaskex /myapp
WORKDIR /myapp
RUN pip install -r requirements.txt
CMD ["python", "app.py"]