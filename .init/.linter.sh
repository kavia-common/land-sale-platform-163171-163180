#!/bin/bash
cd /home/kavia/workspace/code-generation/land-sale-platform-163171-163180/android_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

