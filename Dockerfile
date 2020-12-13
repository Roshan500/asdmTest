#import base image
FROM httpd

#copy existing to apache
COPY ./dist/mywebsite/ /usr/local/apache2/htdocs/

#expose
EXPOSE 80

CMD apachectl -D FOREGROUND