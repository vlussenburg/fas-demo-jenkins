# fas-demo-jenkins #

Based on [Jenkins Blue Ocean image](https://hub.docker.com/r/jenkinsci/blueocean/tags/)

Run
```sh
docker build . -t forallsecure/jenkins-demo:latest
docker run -ti -p8080:8080 -e "MAPI_TOKEN=<your token>" -v /var/run/docker.sock:/var/run/docker.sock forallsecure/jenkins-demo:latest
open http://localhost:8080
```
