#!/bin/bash

mysql -h127.0.0.1 -uroot -proot assignmentdb < tests/test_cases.sql

if [ $? -eq 0 ]
then
    echo "All tests passed."
    exit 0
else
    echo "Tests failed."
    exit 1
fi
