FROM quay.io/sampandey001/secktor-md:latest
RUN git clone https://github.com/Tanjiro2130K/Secktor-Md /root/SamPandey001
WORKDIR /root/SamPandey001/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["bash", "start.sh"]
