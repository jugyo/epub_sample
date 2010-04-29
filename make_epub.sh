#!/bin/sh

cd sample
zip -0 ../sample.epub mimetype
zip -r ../sample.epub * -x mimetype

echo "created => 'sample.epub'"
