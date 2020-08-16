FROM tomcat:8.0

ADD **/*.war C:\Users\Owner\tomcat\webapps\

EXPOSE 8080

CMD ["catalina.sh", "run"]
