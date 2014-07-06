#!/bin/sh
sed -i -e "s/filydoc-[0-9\.]\+/filydoc-1.0.3./g" "public_html/data/index.md"
sed -i -e "s/filydoc-[0-9\.]\+/filydoc-1.0.3./g" "public_html/data/03_Get started.md"
sed -i -e "s/filydoc-[0-9\.]\+/filydoc-1.0.3./g" "make_archive.sh"
