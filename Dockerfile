FROM debian:stable-slim
# COPY source destination
COPY go-server-sample /bin/go-server-sample
ENV PORT=8080
CMD [ "/bin/go-server-sample" ]