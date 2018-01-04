#!/bin/bash

[ -f digital_ocean.py ] \
  && python digital_ocean.py -p \
  || echo "Run this from the demo directory as 03/inventory.sh"
