#!/bin/zsh
echo "🐝 Seeding Sovereign Swarm Across Civilization Stack"
layers=("individual" "community" "network" "region" "planetary" "off-world")
for layer in "${layers[@]}"; do
  echo "🔁 Seeding swarm intelligence in $layer layer..."
  echo '{"swarm_state":"initiated","autonomy":"enabled"}' > ~/SovereignStack/civilization/scale/$layer/swarm_node.json
  sleep 0.2
done
echo "🧠 Swarm logic embedded. Civilizational self-organization initiated."
