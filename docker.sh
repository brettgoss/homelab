#!/bin/bash
targets=( "unifi" "homeassistant" "pihole" "traefik" )
command="$@"

for i in "${targets[@]}"
do
	cd $i && docker compose $command && cd - > /dev/null
done
