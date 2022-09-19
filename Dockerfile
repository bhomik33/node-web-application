# Use node:9-slim as a parent image
FROM node:9-slim

# Set the working directory to /app
WORKDIR /app

# Copy the package.json files
COPY package.json ./app

# Run this command to install the dependencies
RUN npm install

# Copy the files to the app directory
COPY . /app

# Run npm start when the container launches
CMD ["npm", "start"]