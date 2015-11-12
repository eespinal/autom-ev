#!/bin/sh
cd ./.git/hooks &&
  ln -nsf ../../hooks/pre-commit &&
  cd ../../ &&
  npm install
