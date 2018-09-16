FROM mariozig/youtube-dl_server
RUN adduser -D shah
USER shah
# ENTRYPOINT ["youtube-dl-server", "--host=0.0.0.0"]
CMD youtube-dl-server --bind 0.0.0.0:$PORT
# CMD gunicorn --bind 0.0.0.0:9191 wsgi 