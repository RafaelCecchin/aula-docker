FROM httpd:2.4

RUN echo '<h1>Seu nome aqui</h1>' > /usr/local/apache2/htdocs/index.html
