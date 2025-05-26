#!/bin/bash
cd /home/kavia/workspace/code-generation/artifyai-interactive-illustration-mentor-12824-12832/main_container_for_artifyai
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

