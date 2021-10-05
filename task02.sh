#!/bin/bash
ansible {{ groups['new_instances'][0] }} -m hostname -a name='LT-2021-055-webserver1' 
ansible {{ groups['new_instances'][1] }} -m hostname -a name='LT-2021-055-webserver2'