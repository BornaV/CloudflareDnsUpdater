# CloudflareDnsUpdater

Docker container responsible for updating the cloudflare dns provider with your local ip address

You can read more about the update_dns file from the creator of the file: https://github.com/K0p1-Git/cloudflare-ddns-updater

# Config

docker run -d --name=CloudflareDnsUpdater -v <mountpoint_on_local_host>:/config:rw bornav/coudflare-dns-updater


# Important
Due to it being in a beta version, it is important to restart the container when changing the data in the config
