FROM redblackbird/wififorge:latest

WORKDIR /
RUN rm -rf Wifi*
RUN git clone https://github.com/blackhillsinfosec/WifiForge
RUN chmod +x WifiForge/framework/setup/setup.sh
RUN bash WifiForge/framework/setup/setup.sh
