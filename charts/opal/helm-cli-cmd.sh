#!/bin/bash

helm upgrade -i -f customValues.yaml --atomic --timeout 10m0s opal opal/ -n opal-prod --dry-run
