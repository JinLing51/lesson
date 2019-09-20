FROM ubuntu:latest
ADD generate_file_arg.sh /bin/generate_file_arg.sh
RUN chmod +x /bin/generate_file_arg.sh && apt-get update && apt-get -y install fortune
ENTRYPOINT [ "/bin/generate_file_arg.sh" ]
CMD [ "5" ]
