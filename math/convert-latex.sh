#!/bin/sh
pandoc $1 -f latex --mathjax -t html -s -o $2