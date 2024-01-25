#!/bin/bash
# issues a request to a URL provided as an argument and displays solely the status code of the response
curl -sLw "%{http_code}" -o /dev/null "$1"
