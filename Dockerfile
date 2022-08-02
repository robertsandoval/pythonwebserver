FROM registry.access.redhat.com/ubi8/python-38:1-104
ADD server.py /opt/app-root/src
EXPOSE 8080
CMD python /opt/app-root/src/server.py

