FROM ubuntu:latest 

RUN apt-get update && apt-get install -y nodejs npm curl

WORKDIR /usr/src/app

# Expose port 80
EXPOSE 80

# Start Nginx when the container runs
CMD ["npm", "start"]
