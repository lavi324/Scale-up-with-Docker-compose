#!/bin/bash

SCALE=5

SERVICES=("flaskapp1" "flaskapp2" "flaskapp3")

for SERVICE in "${SERVICES[@]}"; do
  echo "Scaling $SERVICE to $SCALE containers..."
  docker-compose up --scale "$SERVICE"="$SCALE" -d
done

echo "Scaling completed."
