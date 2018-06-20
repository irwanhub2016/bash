#!/usr/bin/env bash
set -e

current_ip="$(curl --silent --show-error --fail ipecho.net/plain)"
echo "IP: $current_ip"

# Update A record
curl -X PUT "https://api.cloudflare.com/client/v4/zones/ZONEIDHERE/dns_records/DNSRECORDHERE" \

END
