FROM node:16

WORKDIR /root/LyFE/
RUN curl -fsSl https://deb.nodesource.com/setup_lts.x | sudo bash - && sudo apt -y install nodejs
RUN git clone https://github.com/amegh-ts/whatsapp-bot-md.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
