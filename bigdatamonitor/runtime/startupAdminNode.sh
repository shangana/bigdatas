#!/bin/sh
java -Xms2048m -Xmx2048m -Xmn512m -XX:PermSize=256M -XX:MaxPermSize=512M -Djava.net.preferIPv4Stack=true  -jar bboss-rt-${bboss_version}.jar \$1


