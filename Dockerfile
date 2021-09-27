# Base image
FROM node:14.15

# Working directory
WORKDIR /app

# Install dependencies
COPY package.json ./
RUN npm install

# Copy source code
COPY . .

# Default command
CMD ["npm", "run", "start"]
