FROM python:latest
#SUKOONMUSIC@DOMAIN_HOSTER
RUN apt-get update -y && apt-get upgrade -y
RUN pip3 install -U pip
COPY . /app/
WORKDIR /app/
RUN pip3 install -U -r requirements.txt
#SUKOONMUSIC@DOMAIN_HOSTER
CMD python3 -m RAUSHAN

