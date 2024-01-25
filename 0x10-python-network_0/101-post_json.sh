#!/bin/bash
# sends a JSON POST request to the URL specified as the first argument and exhibits the status code of the response
curl -s "$1" -X POST -H "Content-Type: application/json" -d @"$2" 
