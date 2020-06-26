FROM hazelcast/hazelcast:3.12.7

COPY hazelcast.xml /opt/hazelcast/

# Start Hazelcast server
CMD ["/opt/hazelcast/start-hazelcast.sh"]
