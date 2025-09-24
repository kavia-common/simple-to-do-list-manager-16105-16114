#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-to-do-list-manager-16105-16114/to_do_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

