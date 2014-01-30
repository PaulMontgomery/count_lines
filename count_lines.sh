#!/bin/sh
find . -type f -iname '*.py' ! -path '*/openstack/*' ! -path '*/.*' ! -path '*/pbr*' | xargs wc -l
