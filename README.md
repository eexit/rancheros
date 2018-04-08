# RancherOS

This repo contains the base provisioning for my DigitalOcean RancherOS droplet.

## Usage

Install the DigitalOcean CLI:

	$ brew install doctl

Clone this repo:

	$ git clone git@github.com:eexit/rancheros.git

Create a droplet with user-data:

	$ doctl compute droplet create my-droplet \
		--image rancheros \
		--size 1gb \
		--region lon1 \
		--ssh-keys idx,idy \
		--user-data-file cloudinit.yaml

To get the ssh-keys IDs:

	$ doctl compute ssh-key list --format ID

