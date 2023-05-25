FROM mongo:4.2
EXPOSE 27017
CMD mongod --bind_ip_all
