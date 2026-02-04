#!/bin/bash
cd /home/kavia/workspace/code-generation/unified-business-modernization-initiative-315206-315217/modernization_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

