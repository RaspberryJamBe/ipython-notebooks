# Getting started

Start from default Raspbian image:
- download
- copy to SD card
- login to shell

```Shell
cd ~
git clone https://github.com/RaspberryJamBe/ipython-notebooks.git
cd ~/ipython-notebooks/install
sudo chmod +x install.sh
sudo ./install.sh
```

Open the graphical shell:
```Shell
startx
```

Open an LXTerminal shell window and start IPython with the following commands:
```Shell
cd ~/ipython-notebooks/notebooks
sudo ipython notebook
```
a browser will open at http://localhost:8888/tree

Note: use the --ip parameter if you need the IPython notebook to be accessible from outside:
```Shell
sudo ipython notebook --ip='*'
```
