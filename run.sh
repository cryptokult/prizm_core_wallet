#!/bin/sh
if [ -x jre/bin/java ]; then
    JAVA=./jre/bin/java
else
    JAVA=java
fi
echo "PRIZM is starting..."
${JAVA} -Xms1g -Xmx3g -cp PrizmEngine.jar:conf prizm.Prizm > /dev/null 2>&1 &
echo "PRIZM is running in background"
