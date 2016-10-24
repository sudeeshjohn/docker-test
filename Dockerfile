FROM jjacobso/centos-ppc64le:7.2
RUN echo "First!"
ENV PATH /usr/sbin:/usr/bin
ONBUILD RUN echo "Schazam!"
