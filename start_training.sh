rm nohup.out

nohup python train.py --algo tqc --env donkey-minimonaco-track-v0 --eval-freq 10000 --n-timesteps 20000000 --save-freq 10000 -tb logs/ &
