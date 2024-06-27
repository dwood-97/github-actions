FROM python:3.12.4
LABEL MAINTAINER Dylan Wood "dylanwood97@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]