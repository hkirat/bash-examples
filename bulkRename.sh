#!/bin/bash
for filename in ./*.js; do
   c=${filename:2:1}
   if [[ "$c" =~ [A-Z] ]]; then
       mv "$filename" "$filename"x 
   fi
done
