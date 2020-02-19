FROM helixious86/ubuntu_base_image:latest
RUN apt-get update -y && apt-get install -y g++ gcc make
RUN apt-upgrade
RUN aptitude install nodejs npm -y