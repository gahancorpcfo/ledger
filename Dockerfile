FROM centos:latest 
RUN yum -y groupinstall 'Development Tools' 
RUN yum -y install cmake boost boost-devel
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
