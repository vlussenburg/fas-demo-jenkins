# fas-demo-jenkins #

Based on [Jenkins Blue Ocean image](https://hub.docker.com/r/jenkinsci/blueocean/tags/)

Run
```sh
docker build . --build-arg MAPI_TOKEN=<your mapi prod token>
docker run -p8080:8080 -v /var/run/docker.sock:/var/run/docker.sock <docker image sha>
open http://localhost:8080
```
