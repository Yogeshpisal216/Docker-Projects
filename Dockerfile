FROM python:3.10

RUN pip install flask 

RUN mkdir /app

WORKDIR /app

COPY . /app/

EXPOSE 5000

CMD [ "python", "app.py" ] 