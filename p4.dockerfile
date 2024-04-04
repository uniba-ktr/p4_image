ARG image=unibaktr/ubuntu
FROM $image

RUN apt update && \
    apt install -y \
	automake \
  bison \
	cmake \
	g++ \
  flex \
  git \
	libgc-dev \
	libgmp-dev \
	libpcap-dev \
	libboost-dev \
	libboost-test-dev \
	libboost-program-options-dev \
	libboost-system-dev \
	libboost-filesystem-dev \
	libboost-thread-dev \
	libboost-iostreams-dev \
	libboost-graph-dev \
	libevent-dev \
	libjudy-dev \
	libprotobuf-dev \
	libssl-dev \
	libtool \
	llvm \
	protobuf-compiler \
  wget && \
  apt clean && \
  rm -rf /tmp/* /var/lib/apt/lists/* /var/tmp/

WORKDIR /tmp

# RUN git clone --recursive https://github.com/p4lang/p4c.git && \
#     cd p4c && mkdir build && cd build && \
# 	cmake .. && \
# 	make -j$(nproc) && \
# 	make install && ldconfig && \
# 	cd .. && rm -Rf p4c/
