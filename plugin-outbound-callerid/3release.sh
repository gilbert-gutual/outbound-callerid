#! /bin/bash
oVersion=`cat .ver`;
nVersion=$(($oVersion+1))
twilio flex:plugins:release --name "New Update release" --description '"'plugin-outbound-callerid_v$oVersion.0.0'"' --plugin plugin-outbound-callerid@$oVersion.0.0
echo $nVersion > .ver