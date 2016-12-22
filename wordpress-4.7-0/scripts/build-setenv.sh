#!/bin/sh
LDFLAGS="-L/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/Users/Dariusz/gits/bg-wordpress/wordpress-4.7-0/common/lib/pkgconfig"
export PKG_CONFIG_PATH
