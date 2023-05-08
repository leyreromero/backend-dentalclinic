FROM node

WORKDIR /usr/src/app

COPY . .
RUN npm intall
CMD ["npm", "run", "dev"]