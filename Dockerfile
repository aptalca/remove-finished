FROM linuxserver/transmission:latest

COPY 25-autoremove.sh /etc/cont-init.d
