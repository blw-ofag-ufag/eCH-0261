#!/bin/bash

java -jar ./repo/schxslt-cli.jar -d ./target/classes/students.xsd -s ./target/classes/students.sch -o ./test-results/results.xml -v

