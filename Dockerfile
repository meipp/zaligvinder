FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install wget unzip build-essential vim python3 python3-pip git haskell-stack -y

# woorpje dependencies
RUN apt-get install cmake libz-dev libboost-program-options-dev gperf flex autoconf libtool -y

RUN pip3 install numpy tabulate npyscreen matplotlib
RUN mkdir -p tools/cvc4/
RUN mkdir -p tools/cvc5/
RUN mkdir -p tools/z3/
RUN wget -O /tools/cvc4/cvc4 https://github.com/CVC4/CVC4/releases/download/1.8/cvc4-1.8-x86_64-linux-opt && chmod +x /tools/cvc4/cvc4
RUN wget -O /tools/cvc5/cvc5 https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.3/cvc5-Linux && chmod +x /tools/cvc5/cvc5
RUN wget -O /tools/z3/z3-4.8.10-x64-ubuntu-18.04.zip https://github.com/Z3Prover/z3/releases/download/z3-4.8.10/z3-4.8.10-x64-ubuntu-18.04.zip && unzip /tools/z3/z3-4.8.10-x64-ubuntu-18.04.zip -d /tools/z3/ && rm -rf /tools/z3/z3-4.8.10-x64-ubuntu-18.04.zip

# Install woorpje
RUN git clone --branch simplify https://git.zs.informatik.uni-kiel.de/dbp/wordsolve /woorpje
WORKDIR /woorpje
RUN git submodule init && git submodule update
WORKDIR /woorpje/build
RUN cmake ..
RUN cmake  --build . --target woorpje --target woorpjeSMT --target woorpje2SMT

WORKDIR /
RUN git clone https://github.com/meipp/nielsen-transformation.git
WORKDIR /nielsen-transformation
RUN stack install
RUN mkdir /zaligvinder/
WORKDIR /zaligvinder
COPY . /zaligvinder/
RUN echo '{"Binaries" : {"Z3Bin" : {"path" : "/tools/z3/z3-4.8.10-x64-ubuntu-18.04/bin/z3"},"cvc4" : {"path" : "/tools/cvc4/cvc4"},"cvc5" : {"path" : "/tools/cvc5/cvc5"},"nielsen-transformation" : {"path" : "/root/.local/bin/nielsen-transformation"},"woorpjeSMT" : {"path" : "/woorpje/build/woorpjeSMT"}}}' > /zaligvinder/toolconfig.json
CMD python3 astNielsenTransformation.py
