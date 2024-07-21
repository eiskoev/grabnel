#!/bin/bash
python run_bo_tu.py \
        --dataset PROTEINS \
        --save_path ../output/attack/grabnel \
        --model_path ../output/models \
        --seed 10 \
        --gpu 5 \
        --model gcn_noise