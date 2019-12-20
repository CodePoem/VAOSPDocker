# VAOSPDocker

VAOSPDocker is our Dockerfile for AOSP.

Base image is [dorowu/ubuntu-desktop-lxde-vnc:trusty](https://hub.docker.com/r/dorowu/ubuntu-desktop-lxde-vnc)

```docker
docker run -p 6080:80 -v /dev/shm:/dev/shm codepoem/aosp
```
