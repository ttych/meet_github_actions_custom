#!/bin/sh

MESSAGE="$1"

echo "Message : $MESSAGE"
echo "Message : $MESSAGE" > /output/message.txt
echo "output-message=Message : $MESSAGE" >> "$GITHUB_OUTPUT"
