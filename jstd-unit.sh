#!/bin/sh
mvn clean package exec:java -Dexec.classpathScope=test -Dexec.mainClass=com.google.jstestdriver.JsTestDriver -Dexec.args="--config jstd-unit.conf --tests all --reset"
