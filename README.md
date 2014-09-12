docker-sshd
===========

CentOS 7 + SSHD

The whole thing with Docker is that you are NOT
supposed to install SSHD or anything else except
the very job your container will provide.

But sometimes this job itself is SSH-based, so here
it goes.

This container runs SSHD for general-purpose services
that rely on it (i.e. derived images). I am creating it
right now to experiment a few web-based SSH terminals.

