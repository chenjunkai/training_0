#!/bin/bash

# This are the hyperparameters you can change to fit your data
python train.py --data_path=./data \
--rnn_size 2048 \
--num_layers 2 \
--seq_length 256 \
--batch_size 128 \
--num_epochs 128 \
--save_checkpoints ./checkpoints \
--save_model ./models
