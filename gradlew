#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Устанавливаем путь к JDK
if [ -z "$JAVA_HOME" ]; then
  echo "JAVA_HOME is not set. Please set it to your JDK location."
  exit 1
fi

# Путь к Gradle Wrapper
DIRNAME=`dirname "$0"`
export GRADLE_HOME="$DIRNAME/gradle/wrapper"

exec "$GRADLE_HOME/gradlew" "$@"
