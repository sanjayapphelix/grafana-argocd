# Use the official Grafana image as a base
FROM grafana/grafana:latest

# Set environment variables (optional defaults)
ENV GF_SECURITY_ADMIN_USER=admin
ENV GF_SECURITY_ADMIN_PASSWORD=admin

# Expose Grafana's default port
EXPOSE 3000

# Grafana already has an entrypoint, so no CMD is needed

