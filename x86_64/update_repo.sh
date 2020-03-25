#!/bin/bash

rm bo-repo*


echo "repo-add"
repo-add -s -n -R bo-repo.db.tar.gz *.pkg.tar.xz
repo-add -s -n -R bo-repo.db.tar.gz *.pkg.tar.zst
#sleep 8
cp -f bo-repo.db.tar.gz bo-repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
