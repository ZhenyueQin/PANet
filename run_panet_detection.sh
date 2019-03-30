#!/usr/bin/env bash

dataset="coco2017"
cfg="configs/panet/e2e_panet_R-50-FPN_2x_mask.yaml"
load_ckpt="pretrained/panet_mask_step179999.pth"

python3 test_net.py --dataset ${dataset} \
                --cfg ${cfg} \
                --load_ckpt ${load_ckpt} \
