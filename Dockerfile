FROM scratch
EXPOSE 8080
ENTRYPOINT ["/atreadway-jenkinsx"]
COPY ./bin/ /