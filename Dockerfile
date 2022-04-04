FROM node:latest as resource

WORKDIR /cdk

RUN npm install -g aws-cdk

FROM resource
ENTRYPOINT [ "/bin/bash" ]
