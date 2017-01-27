FROM        ubuntu
MAINTAINER  Leandro Moreira <leandro.ribeiro.moreira@gmail.com>
CMD         ["--help"]
ENTRYPOINT  ["mediainfo"]
RUN apt-get update && \
    apt-get install -y --no-install-recommends mediainfo && \
    rm -rf /var/lib/apt/lists/*
