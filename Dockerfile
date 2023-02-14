FROM python:3.10

ARG DEBIAN_FRONTEND=noninteractive
ARG WOORPJE_DEPS="cmake libz-dev libboost-program-options-dev gperf flex autoconf libtool libz3-dev libcln-dev libcvc4-dev"

RUN apt-get update
RUN apt-get install wget unzip build-essential vim git tmux ${WOORPJE_DEPS} -y
RUN curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | BOOTSTRAP_HASKELL_NONINTERACTIVE=1 BOOTSTRAP_HASKELL_GHC_VERSION=9.2.2 BOOTSTRAP_HASKELL_INSTALL_STACK=1 sh

RUN pip3 install --no-cache-dir numpy tabulate npyscreen matplotlib

# Install z3, cvc4, cvc5
RUN wget -O /usr/bin/cvc4 https://github.com/CVC4/CVC4/releases/download/1.8/cvc4-1.8-x86_64-linux-opt && chmod +x /usr/bin/cvc4
RUN wget -O /usr/bin/cvc5 https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.3/cvc5-Linux && chmod +x /usr/bin/cvc5
RUN wget -O /tmp/z3-4.8.10-x64-ubuntu-18.04.zip https://github.com/Z3Prover/z3/releases/download/z3-4.8.10/z3-4.8.10-x64-ubuntu-18.04.zip && unzip /tmp/z3-4.8.10-x64-ubuntu-18.04.zip -d /tmp && mv /tmp/z3-4.8.10-x64-ubuntu-18.04/bin/z3 /usr/bin && rm -rf /tmp/z3-4.8.10-x64-ubuntu-18.04.zip /tmp/z3-4.8.10-x64-ubuntu-18.04

# Install woorpje
RUN git clone --branch fix-spin22 https://github.com/meipp/woorpje /woorpje
WORKDIR /woorpje
RUN git submodule init && git submodule update
WORKDIR /woorpje/build
RUN cmake -DENABLE_Z3=on -DENABLE_CVC4=on ..
RUN cmake --build . --target woorpjeSMT
RUN mv /woorpje/build/woorpjeSMT /usr/bin
RUN mkdir /var/log/woorpje

# Install noodler
RUN apt-get install libncurses-dev -y
RUN pip3 install --no-cache-dir --upgrade pip
RUN pip3 install --no-cache-dir cython scipy gitpython ipython z3
RUN pip3 install --no-cache-dir z3-solver
# Install Awali
WORKDIR /
RUN wget http://files.vaucanson-project.org/tarballs/awali-all-v2.2.0-230113.tgz
RUN tar -xzf /awali-all-v2.2.0-230113.tgz && rm /awali-all-v2.2.0-230113.tgz
WORKDIR /awali-all-v2.2.0-230113/build
RUN cmake ..
RUN make
RUN make install
# Install Noodler
RUN git clone https://github.com/vhavlena/Noodler.git /noodler
RUN ln -s /noodler/noodler.py /usr/bin/noodler

# Install nielsen-transformation
RUN git clone https://github.com/meipp/nielsen-transformation.git /nielsen-transformation
WORKDIR /nielsen-transformation
RUN /root/.ghcup/bin/stack install
RUN mv /root/.local/bin/nielsen-transformation /usr/bin

# Install zaligvinder
WORKDIR /zaligvinder
COPY . /zaligvinder/
RUN echo '{"Binaries" : {"Z3Bin" : {"path" : "/usr/bin/z3"},"cvc4" : {"path" : "/usr/bin/cvc4"},"cvc5" : {"path" : "/usr/bin/cvc5"},"nielsen-transformation" : {"path" : "/usr/bin/nielsen-transformation"},"woorpjeSMT" : {"path" : "/usr/bin/woorpjeSMT"},"noodler" : {"path" : "/usr/bin/noodler"}}}' > /zaligvinder/toolconfig.json
CMD tmux new-session python3 ./astNielsenTransformation.py
