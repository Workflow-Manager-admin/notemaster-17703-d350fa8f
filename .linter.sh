#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-17703-d350fa8f/notemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

