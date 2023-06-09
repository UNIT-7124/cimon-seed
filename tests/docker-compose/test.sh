#!/bin/bash

for i in {1..5}
do
   curl -I http://localhost:8000?rand="$i"
   sleep 1s
done
