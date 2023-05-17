#! /bin/bash
oVersion=`cat .ver`;
nVersion=$(($oVersion+1))
twilio flex:plugins:deploy --major --changelog "updates" --description '"'plugin-outbound-callerid_v$oVersion.0.0'"'