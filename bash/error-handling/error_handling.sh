#!/usr/bin/env bash

declare name=$1

function greeting() {
	echo "Hello, $name"
	exit 0
}

function usage() {
	echo "Usage: error_handling.sh <person>"
	exit 1
}

if [ $# -eq 0 ]; then
	usage
	exit 1
elif [ $# -gt 1 ]; then
	usage
	exit 1
else
	greeting
	exit 0
    fi
