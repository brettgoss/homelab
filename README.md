# My Minimal, Portable, Homelab Setup

Containerized Traefik Reverse Proxy sitting on top of other containerized services.

Designed to run on a raspberry pi 4.

## Installing

Most config files and sensitive data is excluded from this repo, but everything else should be bootable with just the `docker-compose.yml`'s.

Clone the repo, and then boot each service individually with `docker-compose up` in their respective directories.

## Updating

To update the containers, simply stop the container, bump the image version in the docker-compose.yml and then start the container again.
If there is no major image version bump, you can force a fresh pull by stopping the container, running `docker-compose pull` and then starting the container again.
