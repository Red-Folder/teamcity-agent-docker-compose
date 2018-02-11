FROM jetbrains/teamcity-agent
LABEL maintainer "Red Folder"

# Install docker-compose
RUN curl -L https://github.com/docker/compose/releases/download/1.13.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose && \
    chmod +x /usr/local/bin/docker-compose