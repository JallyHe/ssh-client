FROM ubuntu:14.04
RUN mkdir -p ~/.ssh
RUN chmod 700 ~/.ssh
RUN apt-get update && apt-get install -y --no-install-recommends \
		openssh-client
