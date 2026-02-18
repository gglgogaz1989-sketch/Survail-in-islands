@echo off
REM ------------------------------------------------------------------------------
REM Gradle start up script for Windows
REM ------------------------------------------------------------------------------

SET DIRNAME=%~dp0
SET GRADLE_HOME=%DIRNAME%\gradle\wrapper

"%GRADLE_HOME%\gradlew" %*
