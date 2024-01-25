#!/bin/bash
# makes a request to 0.0.0.0:5000/catch_me, prompting the server to reply with a message containing "You got me!" in the response body.
curl -sLX PUT -H "origin:HolbertonSchool" -d "user_id=98" "0.0.0.0:5000/catch_me"
