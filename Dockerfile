FROM resin/rpi-raspbian

ADD hello.sh /my_application/hello.sh

RUN chmod +x /my_application/hello.sh

WORKDIR /my_application

CMD /bin/bash hello.sh
