#!/bin/bash
curl -X POST -u apikey:$APIKEY --header "Content-Type: audio/flac" --data-binary @automotive.flac "$URL/v1/recognize" > automotive-flac.json
