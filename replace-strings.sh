#!/bin/sh

find . -type f -print | xargs -0 sed -i 's/${1}/${2}/g'
