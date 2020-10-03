FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goquick"]
COPY ./bin/ /