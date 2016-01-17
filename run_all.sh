tmux new-window -c ~/LabFiles/lab2 -n 'r1/r2' './run.sh r1' \; split-window -d './run.sh r2'
tmux new-window -c ~/LabFiles/lab2 -n 'r3/r4' './run.sh r3' \; split-window -d './run.sh r4'
tmux new-window -c ~/LabFiles/lab2 -n 'wsp1/2' './run.sh wsp1' \; split-window -d './run.sh wsp2'
