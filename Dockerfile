FROM helixious86/ubuntu_base_image
RUN apt-get update -y && apt-get install -y g++ gcc make
RUN aptitude install nodejs npm -y