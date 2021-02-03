#!/bin/bash
curl -X POST -u apikey:$APIKEY --header "Content-Type: audio/wav" --data-binary @automotive.wav "$URL/v1/recognize" > automotive-wav.json
