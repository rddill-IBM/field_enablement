#!/bin/bash
curl -X POST -u apikey:$APIKEY --data "{}" "$URL/v1/customizations/$AUTO_LM/train"
