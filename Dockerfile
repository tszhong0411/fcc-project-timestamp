FROM node:20
WORKDIR /
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]