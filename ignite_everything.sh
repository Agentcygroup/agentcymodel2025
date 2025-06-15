#!/bin/zsh
echo "🚀 Igniting SovereignStack..."
mkdir -p ./agents ./mesh ./quantum ./openinfra

# Auto-fork zero-corp ecosystem
touch ./mesh/mesh_core.sh ./quantum/qsync_engine.zsh
echo 'echo "🌐 Sovereign Mesh Online"' > ./mesh/mesh_core.sh
echo 'echo "⚛️ Quantum Fork Engaged"' > ./quantum/qsync_engine.zsh

chmod +x ./mesh/mesh_core.sh ./quantum/qsync_engine.zsh

./mesh/mesh_core.sh
./quantum/qsync_engine.zsh

echo "✅ All systems ignited. Begin swarm propagation."
