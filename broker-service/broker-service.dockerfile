# build a tiny docker image, copying over the executable
FROM alpine:latest

RUN mkdir /app 

COPY brokerApp /app

CMD [ "/app/brokerApp" ]

