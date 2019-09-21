FROM scratch
EXPOSE 8080
ENTRYPOINT ["/firstpks"]
COPY ./bin/ /