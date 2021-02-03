#!/bin/bash
curl -X POST -u apikey:$APIKEY --header "Content-Type: application/srgs+xml" --data-binary @claim-number-grammar.xml "$URL/v1/customizations/$AUTO_LM/grammars/claimnumber"
