FROM ubuntu:latest
ADD generate_file_env.sh /bin/generate_file_env.sh
RUN chmod +x /bin/generate_file_env.sh && apt-get update && apt-get -y install fortune
ENTRYPOINT [ "/bin/generate_file_env.sh" ]
# CMD [ "5" ]
