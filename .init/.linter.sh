#!/bin/bash
cd /home/kavia/workspace/code-generation/english-dictionary-explorer-185683-185692/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

