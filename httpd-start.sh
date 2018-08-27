#!/bin/sh

ln -sf /proc/self/fd/1 /var/log/httpd/access_log && \
ln -sf /proc/self/fd/2 /var/log/httpd/error_log && \
/usr/sbin/httpd -D FOREGROUND
