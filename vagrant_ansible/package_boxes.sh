#!/usr/bin/env bash

echo "This process takes about 35 minutes, be patient..."
rm mongodb_dev.box
time vagrant package default --output mongodb_dev.box
time mv *.box /localbackup/boxes/
