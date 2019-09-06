FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-demo"]
COPY ./bin/ /