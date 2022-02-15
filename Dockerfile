FROM ubuntu:18.04 
LABEL maintainer=sathsara@mydomain.com 
RUN apt-get update
CMD ["The Docker Workshop"]
ENTRYPOINT ["echo","You are reading"]
