#!/bin/bash

rm ./health-designsystem/css/main.css
rm ./health-designsystem/js/script.js

for filename in ./health-designsystem/css/*.css; do
   echo "${filename}"
   cat ${filename} >> ./health-designsystem/css/main.css
done

for filename in ./health-designsystem/js/*.js; do
   echo "${filename}"
   cat ${filename} >> ./health-designsystem/js/script.js
done