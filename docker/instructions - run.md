# Installation - run instructions

-- note: still experimental -- 

Pull dockerfile and run

```Shell
docker pull dirk/rpi-jambe-ipython
docker run -it --privileged -p 80:8888 dirk/rpi-jambe-ipython /bin/bash
#docker run -it --privileged -p 80:8888 dirk/rpi-jambe-ipython ipython notebook --ip=0.0.0.0 --notebook-dir=~/ipython-notebooks/notebooks
```
