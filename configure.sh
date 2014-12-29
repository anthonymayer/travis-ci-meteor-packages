#!/bin/sh

wget https://raw.github.com/arunoda/travis-ci-meteor-packages/master/Makefile

mkdir -p .scripts

cd .scripts/

#configuring the system
wget https://raw.github.com/anthonymayer/travis-ci-meteor-packages/master/start_test.js
wget https://raw.github.com/arunoda/travis-ci-meteor-packages/master/phantom_runner.js

cd -

#install meteor
curl https://install.meteor.com | /bin/sh
