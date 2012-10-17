#!/bin/bash

#export AWS_SNS_HOME=/cygdrive/d/tools/sns-client
#export PATH=$PATH:$AWS_SNS_HOME/bin

#echo "--"
#echo $PATH
#echo "--"

#sns-create-topic
CP=":/cygdrive/d/tools/sns-client/lib/activation-1.1.jar:/cygdrive/d/tools/sns-client/lib/CliCommando-1.0.jar:/cygdrive/d/tools/sns-client/lib/commons-cli-1.1.jar:/cygdrive/d/tools/sns-client/lib/commons-codec-1.3.jar:/cygdrive/d/tools/sns-client/lib/commons-discovery-0.2.jar:/cygdrive/d/tools/sns-client/lib/commons-httpclient-3.0.jar:/cygdrive/d/tools/sns-client/lib/commons-logging-1.0.4.jar:/cygdrive/d/tools/sns-client/lib/commons-logging-api-1.1.1.jar:/cygdrive/d/tools/sns-client/lib/jaxb-api-2.0.jar:/cygdrive/d/tools/sns-client/lib/jaxb-impl-2.0.1.jar:/cygdrive/d/tools/sns-client/lib/jaxws-api-2.0.jar:/cygdrive/d/tools/sns-client/lib/jdom-1.0.jar:/cygdrive/d/tools/sns-client/lib/log4j.jar:/cygdrive/d/tools/sns-client/lib/serializer.jar:/cygdrive/d/tools/sns-client/lib/service.jar:/cygdrive/d/tools/sns-client/lib/stax-api-1.0.1.jar:/cygdrive/d/tools/sns-client/lib/wsdl4j-1.6.1.jar:/cygdrive/d/tools/sns-client/lib/wss4j-1.5.7.jar:/cygdrive/d/tools/sns-client/lib/wstx-asl-3.2.0.jar:/cygdrive/d/tools/sns-client/lib/xalan-j2-2.7.0.jar:/cygdrive/d/tools/sns-client/lib/xfire-all-1.2.6.jar:/cygdrive/d/tools/sns-client/lib/xfire-jsr181-api-1.0-M1.jar:/cygdrive/d/tools/sns-client/lib/xmlsec-1.4.2.jar"

java -classpath `cygpath -wp ${CP}` com.amazon.webservices.Cli create-topic BlaBla