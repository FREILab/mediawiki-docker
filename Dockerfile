FROM mediawiki:latest

RUN git clone -b 7.0.0 https://github.com/wikimedia/mediawiki-extensions-PluggableAuth.git /var/www/html/extensions/PluggableAuth

RUN git clone https://github.com/FREILab/mediawiki-extensions-EasyVereinAuth.git /var/www/html/extensions/EasyVereinAuth