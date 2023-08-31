#!/bin/bash

for i in {1..9}; do
    mkdir "s${i}"
    mv "A0${i}E.mat" "s${i}/A0${i}E.mat"
    mv "A0${i}T.mat" "s${i}/A0${i}T.mat"
done
