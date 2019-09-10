FROM scratch
EXPOSE 8080
ENTRYPOINT ["/lh-meta-demo"]
COPY ./bin/ /