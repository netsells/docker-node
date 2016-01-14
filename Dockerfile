FROM node

MAINTAINER "Sam Jordan" <sam@netsells.co.uk>

RUN npm install -g bower gulp

RUN echo '{ "allow_root": true }' > /root/.bowerrc

WORKDIR /data

ENTRYPOINT ["node"]
CMD ["--version"]