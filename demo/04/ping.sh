#!/bin/bash

ansible -i digital_ocean.py ansible-demo-web -m ping -u root
