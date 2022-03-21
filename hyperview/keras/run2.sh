#!/bin/bash -x

srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 1 -l 0.10000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 1 -l 0.01000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 1 -l 0.00100 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 1 -l 0.00010 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 1 -l 0.00001 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 2 -l 0.10000 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 2 -l 0.01000 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 2 -l 0.00100 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 2 -l 0.00010 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 2 -l 0.00001 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 3 -l 0.10000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 3 -l 0.01000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 3 -l 0.00100 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 3 -l 0.00010 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 2 -c 3 -l 0.00001 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 1 -l 0.10000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 1 -l 0.01000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 1 -l 0.00100 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 1 -l 0.00010 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 1 -l 0.00001 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 2 -l 0.10000 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 2 -l 0.01000 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 2 -l 0.00100 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 2 -l 0.00010 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 2 -l 0.00001 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 3 -l 0.10000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 3 -l 0.01000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 3 -l 0.00100 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 3 -l 0.00010 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 1 -c 3 -l 0.00001 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 1 -l 0.10000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 1 -l 0.01000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 1 -l 0.00100 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 1 -l 0.00010 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 1 -l 0.00001 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 2 -l 0.10000 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 2 -l 0.01000 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 2 -l 0.00100 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 2 -l 0.00010 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 2 -l 0.00001 -b 8 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 3 -l 0.10000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 3 -l 0.01000 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 3 -l 0.00100 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 3 -l 0.00010 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
srun -N1 -p booster --account=hai_cons_ee --gres gpu:4 --time=03:00:00 --pty singularity exec --bind "${PWD}:/mnt" --nv ../hyperview_latest.sif python main_1D.py -m 3 -c 3 -l 0.00001 -b 16 -w 128  --num-epochs 71 --train-dir 'train_data/train_data/' --label-dir 'train_data/train_gt.csv' --eval-dir 'test_data/' --out-dir 'modeldir/' &
