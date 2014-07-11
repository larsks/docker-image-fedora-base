FROM fedora:20
MAINTAINER lars@oddbit.com

# Because sometimes we seem to get a really crappy mirror.
RUN yum -y install \
	yum-plugin-fastestmirror \
	yum-utils

RUN yum -y upgrade

