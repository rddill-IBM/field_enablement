#!/bin/bash
curl -X POST -u apikey:$APIKEY --header "Content-Type: audio/flac" --data-binary @audio-file.flac "$URL/v1/recognize" > warmup.json
