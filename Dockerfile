FROM clue/h5ai:latest
WORKDIR /run
RUN sed -i '347s/false/true/' /usr/share/h5ai/_h5ai/conf/options.json
