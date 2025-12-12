#!/bin/bash
cd /home/kavia/workspace/code-generation/productivity-planner-296375-296384/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

