#!/bin/bash

cd /pscratch/sd/y/yanggao/FLEX
source diffusion_env/bin/activate
python evaluate.py --run-name hybrid_v_small  --Reynolds-number 0 --batch-size 32  --diffusion-steps 2 --model hybrid  --ensemb-size 1 --size small --dataset climate --superres