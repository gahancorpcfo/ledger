FROM centos:latest 
RUN yum -y install bash build-essential cmake libgmp-devel libboost-devel libmpfr-devel libncurses5-devel libncursesw5-devel git python automake autoconf make
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
