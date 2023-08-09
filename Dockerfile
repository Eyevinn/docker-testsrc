FROM restreamio/gstreamer:latest-prod
EXPOSE 1234
WORKDIR /app
COPY --chmod=0755 src/run.sh ./run.sh
CMD [ "./run.sh" ]
