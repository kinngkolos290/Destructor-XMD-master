FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/lyfe00011/destructor-xmd.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]