FROM ubuntu:22.10
RUN useradd -r -u 1001 -g appuser appuser
USER appuser
ENTRYPOINT [“sleep”, “infinity”]
