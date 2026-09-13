#!/bin/bash
tmux new-session -d -s general
tmux new-session -d -s ssh
tmux new-session -d -s PowerShell 'pwsh'
tmux new-session -d -s vatitlabs-prod
tmux new-session -d -s vatitlabs-uat
tmux new-session -d -s vatitlabs-dev
tmux new-session -d -s vatitlabs-dbmgmt
tmux attach -t general