# RancherOS

This repo contains the base provisioning for my [DigitalOcean](https://m.do.co/c/0c4088a1eb43) [RancherOS](https://rancher.com/rancher-os/) droplet.

## Usage

Install the DigitalOcean [CLI](https://github.com/digitalocean/doctl):

	$ brew install doctl

Clone this repo:

	$ git clone git@github.com:eexit/rancheros.git

Get your SSH keys ID list:

	$ doctl compute ssh-key list --format ID

Create a droplet with user-data:

	$ doctl compute droplet create my-droplet \
		--image rancheros \
		--size 1gb \
		--region lon1 \
		--ssh-keys ID1,ID2,IDx \
		--user-data-file cloud-init.yaml

Get the IP of your droplet:

	$ doctl compute droplet list my-droplet --format PublicIPv4

The provisioning takes some time, even the droplet is available, it takes about 5 min to complete all stuff.	
	