#!/bin/sh
#
# $ curl https://code.getmdl.io/1.2.1/material.teal-red.min.css | ./dquo-fix.sh > _material.teal-red.min.scss
#
sed -e 's/“/\\0201c/' -e 's/”/\\0201d/'
