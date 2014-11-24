FROM marcelmaatkamp/gnuradio:3.7.1

MAINTAINER m.maatkamp@gmail.com version: 0.1

# ---
# MultiMode

ADD gnuradio-multimode gnuradio-multimode
RUN cd gnuradio-multimode && make install

WORKDIR         /
ENTRYPOINT      ["/bin/bash"]
