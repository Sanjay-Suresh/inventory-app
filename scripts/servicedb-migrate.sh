#!/bin/sh

migrateDb () {
    cd ..

    MIGRATION_DIR=$PWD/$1/build/db 

    echo "ServiceName=$1\nMIGRATION_DIR=$MIGRATION_DIR"

    docker-compose run -e MIGRATION_DIR flyway
}

migrateDb $1