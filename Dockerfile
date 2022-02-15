FROM ubuntu:20.04.3
LABEL maintainer=sathsara@mydomain.com 
RUN apt-get update
CMD ["The Docker Workshop"]
ENTRYPOINT ["echo","You are reading"]
