import tensorflow as tf
import wandb
import tensorboard  # can import from here
wandb.init(sync_tensorboard=True)
writer = tf.summary.create_file_writer('logdir')