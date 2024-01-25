#!/bin/bash
# receives a URL as an argument, performs a GET request to the specified URL, and presents the response body
curl -sH "X-School-User-Id: 98" "$1"
