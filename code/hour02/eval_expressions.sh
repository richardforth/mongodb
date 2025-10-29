#!/usr/bin/env bash

echo "test DB Collections:"
mongosh test --eval "printjson(db.getCollectionNames())"
echo "admin DB Collections:"
mongosh admin --eval "printjson(db.getCollectionNames())"
