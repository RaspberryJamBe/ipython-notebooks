# Installation - build instructions

-- note: still experimental -- 

Load dockerfile and build image

```Shell
cd ~
git clone https://github.com/RaspberryJamBe/ipython-notebooks.git
cd ~/ipython-notebooks/docker
docker build .
docker ps -a
# get container ID
docker commit -m "IPython + dependencies added" -a "Dirk Devriendt" *** dirk/rpi-jambe-ipython:latest
# docker tag 
docker login
docker push dirk/rpi-jambe-ipython
```

Start docker container

```Shell
docker run -it --privileged -p 80:8888 dirk/rpi-jambe-ipython /bin/bash
docker run -it --privileged -p 80:8888 dirk/rpi-jambe-ipython ipython notebook --ip=0.0.0.0 --notebook-dir=~/ipython-notebooks/notebooks
```
