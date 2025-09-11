FROM docker.io/fidedocker/registry:latest

# OVERRIDE: Use custom service-start script
COPY image_override/bin/service-start /registry/bin/service-start
RUN chmod +x /registry/bin/service-start
