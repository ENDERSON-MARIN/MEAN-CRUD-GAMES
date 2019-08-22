 # Create image based on the official Node 6 image from the dockerhub
FROM node:12.7.0-alpine

# # Create a directory where our app will be placed
# RUN mkdir -p /app

# Change directory so that our commands run inside this new directory
WORKDIR /app

# Copy dependency definitions
COPY package*.json ./

# Install dependecies
RUN npm install

# Get all the code needed to run the app
COPY . .

# Expose the port the app runs in
EXPOSE 3000

# Compilar la app
CMD ["npm", "build"]

# Serve the app
CMD ["npm", "dev"]