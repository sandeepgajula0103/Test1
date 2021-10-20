#!/bin/sh

$GIT checkout relese2
$GIT merge origin/'$Featurebranch'
$GIT push
