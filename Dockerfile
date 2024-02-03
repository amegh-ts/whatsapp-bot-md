RUN git clone https://github.com/amegh-ts/whatsapp-bot-md.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
