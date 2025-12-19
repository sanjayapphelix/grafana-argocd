# Use official Node.js image as base
FROM node:18-alpine

# Create app directory
WORKDIR /usr/src/app

# Copy app files
COPY package*.json ./
COPY app.js ./

# Install dependencies (none in this case)
RUN npm install

# Expose port 3000
EXPOSE 3000

# Run the app
CMD ["npm", "start"]

