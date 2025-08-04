#!/bin/bash
export WANDB_API_KEY=<your key>
export WANDB_PROJECT=<org/project>

litellm --port 4000 --debug --config cc-proxy.yaml
