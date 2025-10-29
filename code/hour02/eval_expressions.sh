#!/usr/bin/env bash

echo "Mongo databases:"
mongosh --eval "show databases"

echo -e "\ntest DB Collections:"
mongosh test --eval "printjson(db.getCollectionNames())"

echo -e "\nconfig DB Collections:"
mongosh config --eval "printjson(db.getCollectionNames())"

echo -e "\nadmin DB Collections:"
mongosh admin --eval "printjson(db.getCollectionNames())"
