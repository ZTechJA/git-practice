#!/bin/bash

if ! systemctl is-active --quiet nginx; then
	echo "Nginx is not running"
	exit 1
fi

echo "Nginx is running successfully"
	exit 0
