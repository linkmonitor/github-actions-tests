#!/bin/bash

readonly SECRET="$1"
readonly VARIABLE="$2"

if [[ "$SECRET" == "apple" ]]; then
	echo "Development underway"
elif [[ "$SECRET" == "orange" ]]; then
	echo "Integraaaate"
else
	echo "Wut?"
fi

echo "$VARIABLE"
