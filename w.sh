#!/usr/bin/env bash
var=$(pass | sed 's/└//;s/^.//;s/─//g' | dmenu)
echo $var
pass -c $var
