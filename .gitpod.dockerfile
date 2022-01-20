FROM gitpod/workspace-full

RUN npm i learnpack -g

RUN apt-get update
RUN apt install -y libgl1-mesa-glx

COPY requirements.txt requirements.txt