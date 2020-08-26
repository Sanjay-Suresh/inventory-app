#!/bin/sh

. ./common.sh

migrateDb () {
    export MIGRATION_DIR=${PWD}/$1/build/db

    echo "SVC_NAME=$1\nMIGRATION_DIR=$MIGRATION_DIR"

    docker-compose run -e MIGRATION_DIR flyway
}

migrateDb $1