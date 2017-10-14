#!/bin/bash
if [ $TRAVIS_BRANCH == 'test' ]
then
  cd coverage
  mv Firefox\ 55.0.0\ \(Linux\ 0.0.0\) report
  cd ..
else
  rm -rf coverage
fi
