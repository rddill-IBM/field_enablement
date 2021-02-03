#!/bin/bash
curl -X POST -u apikey:$APIKEY --data-binary "@automotive-lm.txt" "$URL/v1/customizations/$AUTO_LM/corpora/autocorpus"
