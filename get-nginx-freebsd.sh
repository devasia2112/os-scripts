#!/bin/sh
# !!! This script is deprecated, my FreeBSD install broke and I switched to Gentoo.
# Get nginx on FreeBSD script + other dependencies for AttackVector.org
# Designed for, tested on FreeBSD 9 (c) Thom Hastings 2012 New BSD License

# reference URLs:
# http://www.freebsd.org/doc/en_US.ISO8859-1/books/handbook/ports-using.html
# http://www.cyberciti.biz/faq/howto-set-bash-as-your-default-shell/
# http://blog.secaserver.com/2011/07/freebsd-nginx-php-fastcgi-installation/
# http://www.monitorix.org/doc_freebsd.html

# tutorial on doing Wordpress/Nginx on FreeBSD:
# http://forums.freebsd.org/showthread.php?p=191459

# yeah portsnap let's get recent
portsnap fetch extract

# get documentation... I'mma neeed it...
cd /usr/ports/misc/freebsd-doc-en
make config-recursive && make install clean

# grab the utilities that I like, and will need eventually anyway
# installs will require user interaction
cd ../../shells/bash
make config-recursive && make install clean
cd ../../editors/vim
make config-recursive && make install clean
cd ../../devel/git
make config-recursive && make install clean
cd ../../ftp/wget
make config-recursive && make install clean
cd ../../sysutils/htop
make config-recursive && make install clean
echo 'linproc /compat/linux/proc linprocfs rw 0 0' >> /etc/fstab
mkdir -p /usr/compat/linux/proc
ln -s /usr/compat /compat
echo kern_securelevel_enable="YES" >> /etc/rc.conf
mount linproc

# set bash as default login shell
chsh -s /usr/local/bin/bash root

# install ejabberd (http://my.opera.com/weirdbricks/blog/ejabberd-on-freebsd-8-1)
cd ../../net-im/ejabberd
make config-recursive && make install clean

# let's install nginx and Monitorix packages
# installs will require user interaction
cd ../../www/nginx
make config-recursive && make install clean
cd ../../www/fcgiwrap
make config-recursive && make install clean
cd ../../sysutils/monitorix
make config-recursive && make install clean
cd ../../databases/p5-DBI
make config-recursive && make install clean
cd ../../databases/p5-DBD-mysql
make config-recursive && make install clean
cd ../../databases/rrdtool
make config-recursive && make install clean
cd ../../databases/p5-RRD-Simple
make config-recursive && make install clean
cd ../../net/p5-Socket
make config-recursive && make install clean
cd ../../devel/p5-Getopt-Long
make config-recursive && make install clean
cd ../../www/p5-LWP-UserAgent-POE
make config-recursive && make install clean
cd ../../textproc/p5-XML-Simple 
make config-recursive && make install lean

# get PHP and go for FastCGI
cd ../../devel/pcre
make config-recursive && make install clean
cd ../../devel/libtool
make config-recursive && make install lean
cd ../../lang/php5
make config-recursive && make install clean
cd ../../lang/php5-extensions
make config-recursive && make install clean

# get Perl & MySQL for Wordpress
cd ../../lang/perl5.8
make config-recursive && make install clean
cd ../../databases/mysql55-server
make config-recursive && make -D BUILD_OPTIMIZED install clean
cd ../../www/wordpress
make config-recursive && make install clean
rehash
# TODO: the rest of the Wordpress install