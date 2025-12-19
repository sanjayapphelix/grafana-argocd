# Use official Grafana image
FROM grafana/grafana:10.2.3

# Expose Grafana port
EXPOSE 3000

# Default command (already defined in base image, but explicit)
CMD ["/run.sh"]

