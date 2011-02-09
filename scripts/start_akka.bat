set AKKA_HOME=%CD%
set CLASSPATH=%CLASSPATH%;%CD%\config
java -Djava.ext.dirs=%AKKA_HOME%\lib -classpath %AKKA_HOME%\config akka.kernel.Main