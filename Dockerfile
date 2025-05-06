FROM redblackbird/wififorge:latest

WORKDIR /
RUN rm -rf Wifi*
RUN git clone https://github.com/blackhillsinfosec/WifiForge
RUN python3 -m pip install -r /WifiForge/framework/setup/requirements.txt
RUN xargs apt install < /WifiForge/framework/setup/apt_packages.txt
