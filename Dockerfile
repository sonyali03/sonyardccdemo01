FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyardccdemo01"]
COPY ./bin/ /