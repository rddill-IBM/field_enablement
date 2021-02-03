#!/bin/bash
curl -X POST -u apikey:$APIKEY --header "Content-Type: application/json" --data "{\"name\": \"autolm\", \"base_model_name\": \"en-US_BroadbandModel\", \"description\": \"Automotive Model\"}" "$URL/v1/customizations" > automotive-customization-id.json
