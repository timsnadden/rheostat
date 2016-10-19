#!/bin/sh

REACT=${REACT:-15}

echo "installing React $REACT"

if [ "$REACT" = "0.12" ]; then
    npm run react:12
fi

if [ "$REACT" = "0.13" ]; then
    npm run react:13
fi

if [ "$REACT" = "0.14" ]; then
    npm run react:14
fi

if [ "$REACT" = "15" ]; then
    npm run react:15
fi