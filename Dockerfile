FROM helixious86/ubuntu_base_image:latest
RUN apt-get update -y && apt-get install -y \
    g++ \
    gcc \
    make \
    cmake
RUN apt upgrade -y
RUN aptitude install nodejs npm -y && apt-get clean && rm -rf /var/lib/apt/lists/*
ENTRYPOINT service ssh restart && bash