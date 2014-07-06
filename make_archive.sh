#!/bin/sh

rm -f public_html/*.tgz
rm -f public_html/*.zip

cp -pr public_html filydoc

rm -f filydoc/tmp/*.serialized
rm -f filydoc/tmp/log/*.log
rm -f filydoc/tmp/smarty/cache/*
rm -f filydoc/tmp/smarty/config/*
rm -f filydoc/tmp/smarty/templates_c/*
touch filydoc/tmp/smarty/cache/.empty
touch filydoc/tmp/smarty/config/.empty
touch filydoc/tmp/smarty/templates_c/.empty
chmod -R 777 filydoc/tmp

tar czvf public_html/filydoc-1.0.1.tgz filydoc
zip -r public_html/filydoc-1.0.1.zip filydoc

rm -rf filydoc
