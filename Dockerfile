# Base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package dependencies
# We copy package.json and skip copying package-lock.json to avoid the 'npm ci' sync error
# Railway/Docker will generate a fresh, synced lock file during 'npm install'
COPY package.json ./

# Install dependencies (using install instead of ci to fix sync issues)
RUN npm install

# Copy the rest of the application
COPY . .

# Build the Next.js application
RUN npm run build

# Expose ports for both Next.js (3000) and Backend (5000)
EXPOSE 3000
EXPOSE 5000

# Set environment variables
ENV NODE_ENV=production
ENV PORT=3000
ENV BACKEND_URL=http://localhost:5000

# Command to run both the AI backend and Next.js frontend
# We use & to run the backend in the background
CMD node v2-ai-job-portal/backend/server.js & npm start
