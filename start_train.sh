#!/bin/bash
conda activate multignn
python main.py --data HI-Medium --model pna --batch_size 1024 --tqdm --ego --emlps --reverse_mp