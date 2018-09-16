FROM mariozig/youtube-dl_server
RUN adduser -D shah
USER shah
ENTRYPOINT ["youtube-dl-server", "--host=0.0.0.0"]