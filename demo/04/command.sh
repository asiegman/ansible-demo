#!/bin/bash

ansible -i digital_ocean.py ansible-demo-web -a "hostname"

# flags
#
# -forks      number of parallel forks
