
# How to build the openjdk with the docker files
## download openjdk
```
# Example for jdk12
hg clone http://hg.openjdk.java.net/jdk-updates/jdk12u
```

## Mount and Run the docker container and build it in container
```
# Example for jdk12
cd jdk12u

# In order to build jdk12, we need the docker images for jdk11
docker run --rm -v ${PWD}:/ws mulspace/build_openjdk_in_docker:11.0-sim bash

# Run the below build command in container
cd /ws
bash ./configure && make
```
