#!/bin/bash

for i in $(seq 1 600); do
    cat /var/log/bootstrap.log >> all.log
done

