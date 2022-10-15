FROM docker.io/alpine/git:v2.36.2@sha256:c12a8f3f425e8599f7a7004c1f27c468b4557989b867ce1a995882f82b5004dd

COPY . /

RUN chmod 755 /kustomize
RUN cp /kustomize /usr/bin/kustomize
RUN kustomize
