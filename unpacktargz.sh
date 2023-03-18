#!/bin/bash
echo Wazzup choom? This will help you unpack your tarshit
echo Tell me your filename, choom
read filename
echo Thx choom.
tar -xzvf $filename
rm -Rf $filename

