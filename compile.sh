#!/bin/sh
lessc -x less/styles.less css/styles.css
coffee -o js/ -c coffee/
haml haml/index.haml index.html
