#!/bin/bash
#

RUNTIME_DIR="$(dirname $(readlink -f $0))"
SOURCE_DIR="$(dirname $(readlink -f $RUNTIME_DIR/../..))"

node $SOURCE_DIR/node_modules/gulp/bin/gulp.js --gulpfile $SOURCE_DIR/gulpfile.js production

exit 0