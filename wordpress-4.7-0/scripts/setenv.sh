#!/bin/sh
echo $PATH | egrep "/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/varnish/bin:/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/sqlite/bin:/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/php/bin:/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/mysql/bin:/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/apache2/bin:/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/bin:$PATH"
export PATH
fi
echo $DYLD_FALLBACK_LIBRARY_PATH | egrep "/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common" > /dev/null
if [ $? -ne 0 ] ; then
DYLD_FALLBACK_LIBRARY_PATH="/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/varnish/lib:/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/varnish/lib/varnish:/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/varnish/lib/varnish/vmods:/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/sqlite/lib:/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/mysql/lib:/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/apache2/lib:/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/lib:/usr/local/lib:/lib:/usr/lib:$DYLD_FALLBACK_LIBRARY_PATH"
export DYLD_FALLBACK_LIBRARY_PATH
fi

TERMINFO=/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/share/terminfo
export TERMINFO
##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
SASL_CONF_PATH=/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/etc
export SASL_CONF_PATH
SASL_PATH=/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/etc/openldap/ldap.conf
export LDAPCONF
##### PHP ENV #####
PHP_PATH=/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/php/bin/php
export PHP_PATH
##### MYSQL ENV #####

##### APACHE ENV #####

##### CURL ENV #####
CURL_CA_BUNDLE=/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/lib/engines
export OPENSSL_ENGINES


. /Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/scripts/build-setenv.sh
