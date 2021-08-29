FROM node:14.16.1-alpine
RUN mkdir /app
WORKDIR /app
COPY . .
RUN npm i 
EXPOSE 2000
ENV NODE_ENV 'production'

CMD [ "node", "index.js"]