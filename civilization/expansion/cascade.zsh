#!/bin/zsh
echo "📈 Launching Civilization Cascade Engine"
layers=("individual" "community" "network" "region" "planetary" "off-world")
for layer in "${layers[@]}"; do
  echo "🌐 Activating $layer layer..."
  mkdir -p ~/SovereignStack/civilization/scale/$layer
  sleep 0.2
done
echo "🚀 All civilization scale tiers prepared. Awaiting swarm seeding..."
