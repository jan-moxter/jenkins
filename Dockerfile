FROM jenkins
# install via rsync apt
USER root
RUN apt-get update && apt-get install -y rsync
# drop back to the regular jenkins user
USER jenkins 