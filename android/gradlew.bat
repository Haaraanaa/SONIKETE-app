@echo off
:: Gradle wrapper script for Windows

set DIR=%~dp0
set JAVA_EXE=%JAVA_HOME%\bin\java.exe
set CLASSPATH=%DIR%\gradle\wrapper\gradle-wrapper.jar

"%JAVA_EXE%" -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
