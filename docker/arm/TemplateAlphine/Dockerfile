FROM arm32v6/alpine:3.7
USER root
COPY script.sh /
#RUN apk update
#RUN apk add --no-cache add curl 
RUN chmod 777 ./script.sh
CMD ["sh","./script.sh"]
#ENTRYPOINT [ "sh", "-c", "./script.sh" ]