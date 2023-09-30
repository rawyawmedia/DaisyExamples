#!/bin/bash

./ci/build_libs.sh
python3 ./ci/build_examples.py

echo "finished"

