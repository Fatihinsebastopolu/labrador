#!/bin/bash

for i in {0..25}
do
  echo "Running experiment with len = $i"
  ./../test_greyhound "$i" > "log_$i.txt"
done