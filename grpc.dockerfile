ARG image=unibaktr/ubuntu
FROM $image
WORKDIR /tmp

# RUN git clone --depth=1 -b v1.43.2 https://github.com/google/grpc.git && \
# 	cd grpc && \
# 	git submodule update --init --recursive && \
# 	mkdir -p cmake/build && cd cmake/build && \
# 	cmake ../.. && make -j$(nproc) && \
# 	make install && ldconfig && \
# 	cd ../.. && rm -Rf grpc && \
# 	git clone https://github.com/p4lang/PI && \
#  	cd PI && \
#     git submodule update --init && \
# 	./autogen.sh && \
# 	./configure --with-proto && make -j$(nproc) && \
# 	make install && ldconfig && \
# 	cd .. && rm -Rf PI
