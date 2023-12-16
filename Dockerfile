FROM python:3.7.0
WORKDIR /AAT
COPY . /AAT
RUN python3 -m pip install -r requirements.txt
RUN  python3 -m pip install flask-mysql
CMD flask run --host 0.0.0.0
EXPOSE 5000