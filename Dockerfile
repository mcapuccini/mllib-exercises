FROM dylanmei/zeppelin:0.7.2
MAINTAINER Marco Capuccini <marco.capuccini@it.uu.se>

ENV ZEPPELIN_NOTEBOOK_DIR /data
RUN mkdir /data
ADD toxicology.libsvm /data/toxicology.libsvm
ADD 2CT9SKGBK /data/2CT9SKGBK
ADD 2CU76Y4RX /data/2CU76Y4RX
