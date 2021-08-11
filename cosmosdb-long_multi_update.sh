#!/bin/bash
(cd mongo-perf && exec python benchrun.py -f testcases/long_multi_update.js --host cosmosdb-mongo-compatible.mongo.cosmos.azure.com -u cosmosdb-mongo-compatible -p "xxxxxxxxxxxxxxxxxx" --port 10255 --printArgs true -t 1 --replset globaldb)
