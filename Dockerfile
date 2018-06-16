FROM ubuntu:latest 
RUN apt-get -y update 
RUN apt-get -y install bash build-essential cmake libgmp-dev libboost-all-dev libmpfr-dev libncurses5-dev libncursesw5-dev git python libreadline6 libreadline6-dev
WORKDIR /opt
RUN git clone https://github.com/ledger/ledger
WORKDIR /opt/ledger
RUN ./acprep update
RUN make install
WORKDIR /root
ADD bashrc /root/.bashrc
ADD git-completion.bash /root/.git-completion.bash
ADD ledgerrc /root/.ledgerrc
ADD journal /root/journal
VOLUME /var/ledger
