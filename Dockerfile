FROM node:0.10

WORKDIR /home/slackin
COPY startslackin /home/slackin/
RUN npm install -g rauchg/slackin
CMD ["sh", "startslackin"]
