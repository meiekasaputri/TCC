FROM python:3.7
MAINTAINER Mei Eka Saputri "saputrim65@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
