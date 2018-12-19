FROM ubuntu:14.04
RUN mkdir -p ~/.ssh
RUN chmod 700 ~/.ssh
RUN echo "test" > ~/.ssh/ecs-sg.pem
RUN chmod 600 ~/.ssh/ecs-sg.pem
RUN apt-get update && apt-get install -y --no-install-recommends \
		openssh-client
