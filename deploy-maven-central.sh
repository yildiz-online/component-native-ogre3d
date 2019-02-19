#!/bin/bash

echo "Building $BRANCH branch"

if [ "$BRANCH" = "develop" ]; then
  openssl version -a
  openssl aes-256-cbc -pass pass:$OPENSSL_PWD -in private-key.gpg.enc -out private-key.gpg -d && gpg --import --batch private-key.gpg && mvn -V -s settings.xml clean deploy 
elif [ "$BRANCH" = "master" ]; then
  openssl version -a
  openssl aes-256-cbc -pass pass:$OPENSSL_PWD -in private-key.gpg.enc -out private-key.gpg -d && gpg --import --batch private-key.gpg && mvn -V -s settings.xml clean deploy
  mvn -V -s settings.xml deploy -Dmaven.plugin.nexus.skip
else
  mvn -V -s settings.xml clean package
fi
