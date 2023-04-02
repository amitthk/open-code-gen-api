FROM redhat/ubi8:8.7

RUN dnf install -y gcc-c++ make \
    && curl -sL https://rpm.nodesource.com/setup_18.x | bash \
    && dnf install -y nodejs 

COPY app /src
WORKDIR /src

RUN npm install \
    && npm run build

ENTRYPOINT [ "npm", "run", "-d", "start"]
