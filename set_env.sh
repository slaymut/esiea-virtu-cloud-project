#!/bin/bash

# This file is used for convenience of local development.
# DO NOT STORE YOUR CREDENTIALS INTO GIT
# export POSTGRES_USERNAME=admin
# export POSTGRES_PASSWORD=admin1234
# export POSTGRES_HOST=udagramd-db
# export POSTGRES_DB=udagramdb
# export AWS_BUCKET=udagram-esiea-8765
# export AWS_REGION=us-east-1
# export AWS_PROFILE=default
# export JWT_SECRET=testing
# export URL=http://localhost:8100

setx POSTGRES_USERNAME postgres
setx POSTGRES_PASSWORD adbcdfefe
setx POSTGRES_HOST mypostgres-database-1.c5szli4s4qq9.us-east-1.rds.amazonaws.com
setx POSTGRES_DB postgres
setx AWS_BUCKET test-udagram-dev-wc # replace with your bucket name
setx AWS_REGION us-east-1
setx AWS_PROFILE default
setx JWT_SECRET hello
setx URL http://localhost:8100