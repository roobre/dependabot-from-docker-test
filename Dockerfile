
FROM alpine:3.19.0

# Purposefully old version
COPY --from=grafana/synthetic-monitoring-agent:v0.21.0-0-ge10bd67d /usr/local/bin/k6 /usr/local/bin/k6
