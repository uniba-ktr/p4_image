ARG image=unibaktr/ubuntu
FROM $image
WORKDIR /

# RUN git clone https://github.com/p4lang/behavioral-model && \
# 	cd behavioral-model && \
#     sed -i 's/sudo//g' ci/install-thrift.sh && bash ci/install-thrift.sh && \
# 	sed -i 's/sudo//g' ci/install-nanomsg.sh && bash ci/install-nanomsg.sh && \
# 	ldconfig && \
# 	sed -i 's/sudo//g' ci/install-nnpy.sh && bash ci/install-nnpy.sh && \
# 	./autogen.sh && \
# 	./configure --with-pi && \
# 	make -j$(nproc) && \
# 	make install && ldconfig

# RUN cd behavioral-model/tools && make install && \
# 	cd / && mv behavioral-model/tools . && \
# 	rm -Rf behavioral-model/
#
# RUN python3 -m pip install --no-cache-dir p4runtime
#	git clone https://github.com/p4lang/tutorials.git && \
