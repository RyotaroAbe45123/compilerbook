FROM debian:12-slim
RUN apt-get update && apt-get install -y gcc make git binutils libc6-dev