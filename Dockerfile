FROM selenium/standalone-chrome
USER root

#====================================
# Install Nodejs
#====================================
RUN curl -sL https://deb.nodesource.com/setup_15.x | bash -
RUN apt-get -y install nodejs

EXPOSE 4444