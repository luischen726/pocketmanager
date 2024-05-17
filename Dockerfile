FROM node:22-alpine
WORKDIR /app
COPY package.json package.json
RUN npm i 
COPY . .



CMD [ "npm", "run", "dev" ]
EXPOSE 5000