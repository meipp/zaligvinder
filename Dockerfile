FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive
ARG WOORPJE_DEPS="cmake libz-dev libboost-program-options-dev gperf flex autoconf libtool"

RUN apt-get update
RUN apt-get install wget unzip build-essential vim python3 python3-pip git haskell-stack tmux ${WOORPJE_DEPS} -y

RUN pip3 install numpy tabulate npyscreen matplotlib
RUN wget -O /usr/bin/cvc4 https://github.com/CVC4/CVC4/releases/download/1.8/cvc4-1.8-x86_64-linux-opt && chmod +x /usr/bin/cvc4
RUN wget -O /usr/bin/cvc5 https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.3/cvc5-Linux && chmod +x /usr/bin/cvc5
RUN wget -O /tmp/z3-4.8.10-x64-ubuntu-18.04.zip https://github.com/Z3Prover/z3/releases/download/z3-4.8.10/z3-4.8.10-x64-ubuntu-18.04.zip && unzip /tmp/z3-4.8.10-x64-ubuntu-18.04.zip -d /tmp && mv /tmp/z3-4.8.10-x64-ubuntu-18.04/bin/z3 /usr/bin && rm -rf /tmp/z3-4.8.10-x64-ubuntu-18.04.zip /tmp/z3-4.8.10-x64-ubuntu-18.04

# Install woorpje
RUN git clone --branch simplify https://git.zs.informatik.uni-kiel.de/dbp/wordsolve /woorpje
WORKDIR /woorpje
RUN git submodule init && git submodule update
WORKDIR /woorpje/build
RUN cmake ..
RUN cmake  --build . --target woorpje --target woorpjeSMT --target woorpje2SMT
RUN mv /woorpje/build/woorpje /woorpje/build/woorpjeSMT /woorpje/build/woorpje2SMT /usr/bin
RUN mkdir /var/log/woorpje

WORKDIR /
RUN git clone https://github.com/meipp/nielsen-transformation.git
WORKDIR /nielsen-transformation
RUN stack install
RUN mv /root/.local/bin/nielsen-transformation /usr/bin
RUN mkdir /zaligvinder/
WORKDIR /zaligvinder
COPY . /zaligvinder/
RUN echo '{"Binaries" : {"Z3Bin" : {"path" : "/usr/bin/z3"},"cvc4" : {"path" : "/usr/bin/cvc4"},"cvc5" : {"path" : "/usr/bin/cvc5"},"nielsen-transformation" : {"path" : "/usr/bin/nielsen-transformation"},"woorpjeSMT" : {"path" : "/usr/bin/woorpjeSMT"}}}' > /zaligvinder/toolconfig.json
CMD tmux new-session python3 ./astNielsenTransformation.py
