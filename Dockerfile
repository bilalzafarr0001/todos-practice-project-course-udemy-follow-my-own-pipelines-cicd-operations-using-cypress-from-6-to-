# Use an image
FROM cypress/base:12
# Create a folder inside docker machine

# Copy files

COPY . .
RUN npm install
RUN npm run build:and:test