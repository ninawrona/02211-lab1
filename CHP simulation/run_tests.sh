#!/bin/bash

for FILE in test*.act; do 
  echo $FILE; 
  aflat -Tsky130l $FILE > $FILE.prs
done

