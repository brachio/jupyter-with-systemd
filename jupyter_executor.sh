#!/bin/bash
source /home/sungil/anaconda3/bin/activate py36

/home/sungil/anaconda3/envs/py36/bin/jupyter notebook >> /home/sungil/trash/new_jupyter_logs.txt 2>&1
