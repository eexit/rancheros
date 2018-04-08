# RancherOS

This repo contains the base provisioning for my DigitalOcean RancherOS droplet.

## Usage

Install the DigitalOcean CLI:

	$ brew install doctl

Clone this repo:

	$ git clone git@github.com:eexit/rancheros.git

Get your SSH ID list:

	$ doctl compute ssh-key list --format ID

Create a droplet with user-data:

	$ doctl compute droplet create my-droplet \
		--image rancheros \
		--size 1gb \
		--region lon1 \
		--ssh-keys ID1,ID2,IDx \
		--user-data-file cloudinit.yaml

Get the IP of your droplet:

	$ doctl compute droplet list my-droplet --format PublicIPv4