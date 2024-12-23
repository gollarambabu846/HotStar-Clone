# use nodejs official image
FROM node:16

# select working directory
WORKDIR /app

# copy all .json files
COPY package*.json ./

# install dependencies
RUN npm install

# copy all files to app
COPY . .

# build the app
RUN npm run build

# expose app when container starts
EXPOSE 3000

# start the app
CMD ["npm","start"]
