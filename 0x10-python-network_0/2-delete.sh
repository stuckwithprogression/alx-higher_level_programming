#!/bin/bash
# script that issues a DELETE request to the URL provided as the first argument and showcases the response body
curl -sX "DELETE" "$1"
