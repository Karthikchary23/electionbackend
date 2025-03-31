FROM node:22
WORKDIR /app
COPY package*.json ./
COPY . .

ENV PORT 4000
EXPOSE 4000
CMD ["node", "index.js"]