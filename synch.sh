#!/bin/sh

git checkout relese2
git merge origin/'$Featurebranch'
git  push
