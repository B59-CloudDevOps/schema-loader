FROM            docker.io/redhat/ubi9:latest 
RUN             dnf install mysql git  -y 
COPY            init.sh /init.sh
ENTRYPOINT      [ "bash" , "/init.sh" ]