#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-classic-106813-d6e0ceb4/tic_tac_toe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

