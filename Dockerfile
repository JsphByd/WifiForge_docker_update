FROM redblackbird/wififorge:latest

WORKDIR /
RUN rm -r Wifi*
RUN git clone https://github.com/blackhillsinfosec/WifiForge
