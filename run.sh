#!/bin/bash

# This are the hyperparameters you can change to fit your data
python train.py --data_path=./data \
--rnn_size 512 \
--num_layers 2 \
--seq_length 128 \
--batch_size 64 \
--num_epochs 64 \
--save_checkpoints ./checkpoints \
--save_model ./models
