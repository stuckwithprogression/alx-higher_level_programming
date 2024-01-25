#!/bin/bash
# a script that accepts a URL and shows all the HTTP methods accepted by the server
curl -sI "$1" | grep "Allow" | cut -d " " -f2-
