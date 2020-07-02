FROM ansible/ansible-runner

RUN mkdir /project
WORKDIR /project

ENV ANSIBLE_HOST_KEY_CHECKING=False
