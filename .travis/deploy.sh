#!/bin/bash
if [ $TRAVIS_BRANCH == 'test' ] then
  mv coverage/Firefox\ 55.0.0\ \(Fedora\ 0.0.0\) coverage/report
else
  rm -rf coverage
fi
