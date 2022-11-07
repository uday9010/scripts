#!/bin/bash
#Until loop
count=0
until [ $count -gt 10 ]
do
  echo $count
  ((count ++))
done
