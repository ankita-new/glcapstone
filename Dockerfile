FROM ubuntu:18.04
MAINTAINER Gowerthanan Ravi
RUN apt-get update -y
RUN apt-get install apache2 -y
#apt-get install -y python-pip python-dev

EXPOSE 80

# We copy just the requirements.txt first to leverage Docker cache
#COPY ./requirements.txt requirements.txt

#WORKDIR /app

#RUN pip install -r requirements.txt

#COPY . /app

#ENTRYPOINT [ "python" ]

#CMD [ "app.py" ]

#CMD python app.py run -h 0.0.0.0
