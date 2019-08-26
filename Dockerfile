FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test015"]
COPY ./bin/ /