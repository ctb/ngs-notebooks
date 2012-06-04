#! /bin/bash
source ~/.bashrc
exec > /tmp/ipynb.out 2> /tmp/ipynb.errout

cd /usr/local/notebooks

#git checkout -f master
#git pull origin master

/usr/local/bin/ipython notebook --certfile=~/.ipython/mycert.pem --pylab inline --no-browser --ip=* --port=443
