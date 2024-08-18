#!/usr/bin/env bash

OUTPUT_PATH=$(dirname $0)
cd $OUTPUT_PATH

if [[ $# < 2 ]];
then
    echo "Usage: $0 <first-rfc> <last-rfc>"
    exit -1
fi

INDEX=$1
while [[ $INDEX -le $2 ]];
do
    wget https://www.rfc-editor.org/rfc/rfc$INDEX.txt
    let INDEX=$INDEX+1
done
