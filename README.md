# DO NOT USE! Monero miner inside!

# node-nodemon
Latest node (8.x) with nodemon preinstalled! 

:rocket: How awesome is that? :rocket:

## Usage
### Run the Docker image from Docker hub
``docker run -p 3000:3000 korius/node-nodemon``

### Build and run locally
```
git clone git@github.com:dennisMeeQ/node-nodemon.git
cd node-nodemon
docker build -t node-nodemon .
docker run -p 3000:3000 node-nodemon
```