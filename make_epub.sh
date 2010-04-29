#!/bin/sh

cd test
zip -0 ../test.epub mimetype
zip -r ../test.epub * -x mimetype

echo "created => 'test.epub'"
