#!/bin/bash
cd /home/kavia/workspace/code-generation/automated-testing-suite-524-533/frontend_reactjs
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

