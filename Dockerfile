FROM ravindu01manoj/core:v0.0.16

RUN git clone https://github.com/OMINDUANJANA/WebAlpha-MD-BOT /root/WebAlpha-MD-BOT/
WORKDIR /root/WebAlpha-MD-BOT/

ENTRYPOINT ["manoj-multi-device-whatsapp-start.sh"]
