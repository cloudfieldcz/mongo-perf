#!/bin/bash
(cd mongo-perf && exec python benchrun.py -f testcases/long_multi_update.js --printArgs true -t 1 --host mongodb-eset.cloudfield.dev --caCertPath ca-server.pem --replset globaldb)
