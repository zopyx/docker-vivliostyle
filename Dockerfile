FROM phusion/baseimage
RUN apt-get -y install wget unzip x11-apps xorg gcc
RUN wget -O vivlio.zip http://vivliostyle.com/download/formatter/linux/vivliostyle-formatter-0.1.3-linux.zip
RUN unzip -q vivlio.zip
RUN ls vivliostyle-formatter-0.1.3-linux/vivliostyle

