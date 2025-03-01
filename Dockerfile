FROM certbot/certbot:latest
VOLUME ["/etc/letsencrypt"]
ENTRYPOINT ["certbot"]
CMD ["--help"]
