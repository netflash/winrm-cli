FROM golang:1.6
ADD . /opt/winrm
WORKDIR /opt/winrm
RUN make
