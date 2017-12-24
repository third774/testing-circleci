
FROM circleci/node:8

RUN sudo apt-get install python-pip python-dev && \
    sudo pip install awscli