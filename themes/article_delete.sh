#!/bin/sh

rm ./source/_posts/$1
hexo clean
rm db.json
hexo g

