#!/bin/sh
if [ -x jre/bin/java ]; then
    JAVA=./jre/bin/java
else
    JAVA=java
fi
${JAVA} -Xms1g -Xmx3g -cp PrizmEngine.jar:conf prizm.Prizm
