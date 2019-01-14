# Use the great node base image
FROM korius/awesome-node-image

# Install nodemon
RUN npm install -g nodemon

# Copy our source code
COPY src/ ./src

# Start the Hello world server using nodemon
EXPOSE 3000
CMD [ "nodemon", "src/app.js" ]