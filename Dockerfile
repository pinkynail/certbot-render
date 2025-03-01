FROM certbot/certbot:latest
VOLUME ["/etc/letsencrypt"]
ENTRYPOINT ["certbot"]
CMD ["certonly", "--manual", "--preferred-challenges", "dns", "-d", "ezidi-kongress.ru", "-d", "www.ezidi-kongress.ru", "-d", "ezidi.news", "-d", "www.ezidi.news"]
