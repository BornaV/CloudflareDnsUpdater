# CloudflareDnsUpdater

Docker container responsible for updating the cloudflare dns provider with your local ip address

# Config

docker run -d --name=CloudflareDnsUpdater -v <mountpoint_on_local_host>:/config:rw bornav/coudflare-dns-updater


# Important
when changing the data in the config it is important to restart the container
