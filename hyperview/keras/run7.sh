#!/bin/bash -x
sudo docker run  --init --rm --shm-size=16gb --gpus device=0 -v "${PWD}:/app" ridvansalih/hyperview python main.py -m 0 -c 6 -l 0.001000 -b 16 -w 224 -p --num-epochs 110 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/'
sudo docker run  --init --rm --shm-size=16gb --gpus device=1 -v "${PWD}:/app" ridvansalih/hyperview python main.py -m 0 -c 6 -l 0.000125 -b 16 -w 224 -p --num-epochs 110 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/'
sudo docker run  --init --rm --shm-size=16gb --gpus device=2 -v "${PWD}:/app" ridvansalih/hyperview python main.py -m 0 -c 6 -l 0.000050 -b 16 -w 224 -p --num-epochs 110 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/'
sudo docker run  --init --rm --shm-size=16gb --gpus device=3 -v "${PWD}:/app" ridvansalih/hyperview python main.py -m 0 -c 6 -l 0.000025 -b 16 -w 224 -p --num-epochs 110 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/'
