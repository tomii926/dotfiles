# LiteLLM

## How to use

1. `docker run -v $(pwd)/config.yaml:/app/config.yaml --env-file $(pwd)/.env -p 4000:4000 ghcr.io/berriai/litellm:main-latest --config /app/config.yaml --detailed_debug`


## Refs

https://docs.litellm.ai/docs/proxy/deploy#step-1-create-configyaml