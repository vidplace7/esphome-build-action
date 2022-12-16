ARG INPUT_VERSION

FROM ghcr.io/esphome/esphome:${INPUT_VERSION}

COPY entrypoint.py /entrypoint.py

ENTRYPOINT ["/entrypoint.py"]
