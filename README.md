# Tensorboard import bug in Weights & Biases client

Repository for reproducing a bug when using the W&B client with TensorBoard syncing. Steps to reproduce:

```
git clone https://github.com/pascal-hwky/wandb-tb-bug.git
cd wandb-tb-bug
./run.sh
```

Sample output:

```
wandb: Dry run mode, not syncing to the cloud.
wandb: Tracking run with wandb version 0.9.3

...

wandb: ERROR Couldn't import tensorboard, not streaming events. Run `pip install tensorboard`
wandb: Program ended successfully.
wandb: You can sync this run to the cloud by running: 
wandb: wandb sync wandb/dryrun-20200716_123910-351imp5c
```