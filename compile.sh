#!/bin/sh
lessc less/styles.less css/styles.css
jade -o ./ ./jade/*.jade
