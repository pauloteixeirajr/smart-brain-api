# SmartBrain-api - v2

Final project for Udemy course

1. Clone this repo
2. Run `npm install`
3. Run `npm start`
4. You must add your own API key in the `controllers/image.js` file to connect to Clarifai API.

You can grab Clarifai API key [here](https://www.clarifai.com/)

\*\* Make sure you use postgreSQL instead of mySQL for this code base.

# Docker Commands:

1. Run `docker-compose up --build` to build the Docker environment
2. Run `docker-compose down` to bring down the running services

## If you are running a single Dockerfile (instead of Docker Compose)

3. Run `docker build -t container-name .` to build the container
4. Run `docker run -it container-name` to run the container
5. You can also run `docker-compose run service-name` to build the container
