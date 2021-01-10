Exercise 3.2: https://devopswithdocker.com/part3/

Github action automatically builds and deploys a container [here](https://devopshy-3-2.herokuapp.com/) on pushes to main branch.

When building the image for local use set the port 3000 (as configured in Dockerfile) as build arg:
```
docker build --build-arg PORT_ARG=3000 .
```
