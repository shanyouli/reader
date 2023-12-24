FROM hectorqin/reader:openj9-latest

# 时区
ENV TZ=Asia/Shanghai

# ENTRYPOINT ["/sbin/tini", "--"]
CMD ["java", "-jar", "/app/bin/reader.jar" ]
