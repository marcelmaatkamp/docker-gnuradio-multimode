#!/bin/bash
svn co https://www.cgran.org/svn/projects/multimode/trunk/ gnuradio-multimode
docker build -t marcelmaatkamp/gnuradio-multimode:latest .
