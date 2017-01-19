FROM lhcbdev/slc6-cvmfs-build:latest

RUN yum install -y glibc-headers glibc-devel git gsl-devel freetype-devel libSM libX11-devel libXext-devel
RUN yum install -y make gcc-c++ gcc binutils libXpm-devel libXft-devel
RUN yum install -y boost-devel boost-*
RUN yum install -y texlive-*
RUN yum install -y aspell aspell-en
RUN yum install -y zsh tree screen openssl098e
RUN yum install -y xrdp xrootd-client subversion
RUN yum install -y valgrind
RUN yum install -y pythin-pip
