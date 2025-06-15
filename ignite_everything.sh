#!/bin/zsh
echo "🌀 SovereignStack Ignition Started"
zsh mesh/mesh_core.sh &
zsh quantum/qsync_engine.zsh &
zsh automation/auto_pioneer.zsh &
wait
