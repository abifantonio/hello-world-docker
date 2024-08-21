FROM alpine as base
RUN apk add --no-cache gcc musl-dev make
WORKDIR /root
ADD hello_world hello_world
WORKDIR /root/hello_world/
RUN make
CMD ./hello_world