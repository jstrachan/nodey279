FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nodey279"]
COPY ./bin/ /