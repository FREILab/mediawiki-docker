FROM mediawiki:1.40.1

RUN git clone -b 7.0.0 https://github.com/wikimedia/mediawiki-extensions-PluggableAuth.git /var/www/html/extensions/PluggableAuth

RUN git clone https://github.com/FREILab/mediawiki-extensions-EasyVereinAuth.git /var/www/html/extensions/EasyVereinAuth

RUN git clone https://github.com/sigbertklinke/Iframe.git /var/www/html/extensions/Iframe
