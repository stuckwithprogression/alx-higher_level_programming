#!/bin/bash
# accepts a URL, initiates a POST request to the provided URL, and showcases the response body
curl -sX POST -d "email=test@gmail.com&subject=I+will+always+be+here+for+PLD" "$1"
