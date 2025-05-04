FROM debian:stable-slim
# COPY source destination
COPY go-server-sample /bin/go-server-sample
CMD [ "/bin/go-server-sample" ]