FROM node:latest
WORKDIR /usr/src/app

COPY . /usr/src/app

EXPOSE 3001
CMD ["npm", "run start"]
