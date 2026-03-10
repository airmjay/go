#!/system/bin/env bash

curl -s https://akabab.github.io/superhero-api/api/all.json | jq -r '.[] | select(.id == 170) | .name , .appearance.gender , .powerstats.power'

