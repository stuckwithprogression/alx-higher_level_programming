#!/bin/bash
# a script that accepts a URL as input, sends a request to the specified URL, and then shows the size of the response body
curl -sI "$1" | grep "Content-Length" | cut -d " " -f2
