#!/bin/bash
curl --header "Content-Type: application/json" --request POST --data {"power": false} http://120.78.222.8:7000/api/v3/basics
