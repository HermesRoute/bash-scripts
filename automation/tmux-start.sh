#!/bin/bash
tmux new-session -d -s general
tmux new-session -d -s ssh
tmux new-session -d -s PowerShell 'pwsh'
tmux attach -t general