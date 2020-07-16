#!/bin/bash
docker build -t wandb-tb-bug .
docker run -it --rm wandb-tb-bug