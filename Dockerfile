FROM tensorflow/tensorflow:2.2.0

RUN pip install wandb==0.10.2  # fixed in this version

ENV WANDB_MODE=dryrun

COPY main.py main.py

CMD python main.py