#!/usr/bin/env sh
##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

DIRNAME=$(dirname "$0")
CLASSPATH="$DIRNAME/gradle/wrapper/gradle-wrapper.jar"

# Запуск через Java, а не через exec
exec java -cp "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
