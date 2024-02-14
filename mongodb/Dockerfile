FROM mongo:latest

# Expose MongoDB port
EXPOSE 27017

# Set data directory for MongoDB
VOLUME /data/db

# Set log directory for MongoDB
VOLUME /var/log/mongodb

# Command to run MongoDB
CMD ["mongod", "--bind_ip_all"]
