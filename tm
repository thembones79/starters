#!/usr/bin/env bash
tmux new -s "Tabliczka Mnożenia" -d
tmux send-keys "cd /home/michu/Projects/tabliczka" C-m
tmux send-keys "pm2 start 'node_modules/vite/bin/vite.js' --name tabliczka-mnozenia" C-m
tmux send-keys "vx" C-m
tmux send-keys "open localhost:5173" C-m
tmux send-keys "$SHELL" C-m
tmux rename-window "🔮 Terminal"
