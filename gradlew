#!/bin/sh

# Gradle Wrapper script for Unix

set -o errexit
set -o nounset

MY_APP_HOME=$(dirname "$0")
cd "$MY_APP_HOME" || exit 1

if [ -x "$MY_APP_HOME/gradle/wrapper/gradle-wrapper.jar" ]; then
    exec "\( MY_APP_HOME/gradle/wrapper/gradle-wrapper.jar" " \)@"
else
    echo "Gradle wrapper not found. Run 'gradle wrapper' locally or add wrapper files."
    exit 1
fi
