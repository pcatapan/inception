sudo wget "https://download.docker.com/linux/debian/dists/bookworm/pool/stable/amd64/containerd.io_1.6.26-1_amd64.deb"
sudo dpkg -ir containerd.io_1.6.26-1_amd64.deb

sudo wget "https://download.docker.com/linux/debian/dists/bookworm/pool/stable/amd64/docker-buildx-plugin_0.11.2-1~debian.12~bookworm_amd64.deb"
sudo dpkg -ir docker-buildx-plugin_0.11.2-1~debian.12~bookworm_amd64.deb

sudo wget "https://download.docker.com/linux/debian/dists/bookworm/pool/stable/amd64/docker-ce-cli_24.0.7-1~debian.12~bookworm_amd64.deb"
sudo dpkg -ir docker-ce-cli_24.0.7-1~debian.12~bookworm_amd64.deb

sudo wget "https://download.docker.com/linux/debian/dists/bookworm/pool/stable/amd64/docker-ce-rootless-extras_24.0.7-1~debian.12~bookworm_amd64.deb"
sudo dpkg -ir docker-ce-rootless-extras_24.0.7-1~debian.12~bookworm_amd64.deb

sudo wget "https://download.docker.com/linux/debian/dists/bookworm/pool/stable/amd64/docker-ce_24.0.7-1~debian.12~bookworm_amd64.deb"
sudo dpkg -ir docker-ce_24.0.7-1~debian.12~bookworm_amd64.deb

sudo wget "https://download.docker.com/linux/debian/dists/bookworm/pool/stable/amd64/docker-compose-plugin_2.21.0-1~debian.12~bookworm_amd64.deb"
sudo dpkg -ir docker-compose-plugin_2.21.0-1~debian.12~bookworm_amd64.deb