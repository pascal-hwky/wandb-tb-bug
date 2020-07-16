FROM tensorflow/tensorflow:2.2.0

RUN pip install wandb==0.9.3

ENV WANDB_MODE=dryrun

COPY main.py main.py

CMD python main.py