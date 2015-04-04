FROM resin/rpi-raspbian

RUN apt-get update && apt-get install -y python

ADD hello.py /

# Display version of Python and start the project
RUN echo 'python2.7 -V && python2.7 hello.py' >/start
RUN chmod +x /start
