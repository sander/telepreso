#!/bin/sh

while true
do
  read -p "Slide: " slide
  echo "$slide" > current.txt
done
