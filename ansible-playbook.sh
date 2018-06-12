#!/bin/bash

ansible-playbook -i environments/$1 $1.yml
