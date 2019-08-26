# this will run default cmd : CMD ["catalina.sh", "run"]

docker build -t lat .

docker run -dti --name run-latjk -p 80:80 -p 8080:8080 latjk

#docker exec -ti run-lat /bin/bash
