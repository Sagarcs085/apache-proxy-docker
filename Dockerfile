FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./navi/ctp-navi-proxy-rules.conf /usr/local/apache2/conf/ctp-navi-proxy-rules.conf
EXPOSE 80