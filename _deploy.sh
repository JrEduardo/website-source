#!/bin/sh

git config --global user.email "edujrrib@gmail.com"
git config --global user.name "Travis boot to build EERJ website"

git clone https://${GIT_KEY}@github.com/JrEduardo/jreduardo.github.io.git dir-output
cd dir-output
cp -r ../public/* ./
git add --all *
git commit -m "Automatic Update (build number ${TRAVIS_BUILD_NUMBER})" || true
git push origin master
