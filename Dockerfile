FROM alpine:latest

RUN apk update && apk add curl && curl --version

RUN curl -fsSL https://deno.land/x/install/install.sh | sh && \
    ln -s $HOME/.deno/bin/deno /usr/local/bin/deno

ENV DENO_DIR $HOME/.deno

CMD [ "deno" ]