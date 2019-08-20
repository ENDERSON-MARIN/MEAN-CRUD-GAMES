# Create image based on the official Node 10 image from dockerhub
FROM node:alpine

# Create a directory where our app will be placed
RUN mkdir -p /src

# Change directory so that our commands run inside this new directory
WORKDIR /src

# Copy dependency definitions
COPY package*.json /src/

# Install dependecies
RUN npm install

# Get all the code needed to run the app
COPY . /src/

# Expose the port the app runs in
EXPOSE 4200

# Serve the app
CMD ["npm", "start"]