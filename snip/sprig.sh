#!/bin/bash
sudo pg_ctlcluster 12 main start
cd ~/works/sprig/_my
elm reactor &
cd ../api
target/debug/api
