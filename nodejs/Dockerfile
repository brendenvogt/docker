# node:10 # 907 mb
# FROM node:10

# 8.10.0-alpine # 
FROM node:8.10.0-alpine 


# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production
# or 
# RUN cd /usr/app && npm install --production

# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "node", "main.js" ]