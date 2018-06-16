FROM python:3-alpine3.7
RUN apk update
RUN apk add bash alpine-sdk cmake gmp-dev boost-dev mpfr-dev
RUN mkdir /opt
WORKDIR /opt
RUN git clone https://github.com/ledger/ledger
WORKDIR /opt/ledger
RUN ./acprep update
RUN make install
WORKDIR /root
ADD bashrc /root/.bashrc
VOLUME /var/ledger
