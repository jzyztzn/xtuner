# NPROC_PER_NODE=8 xtuner train llava_v15_7b_pretrain_copy.py --deepspeed deepspeed_zero2

# sleep 5m
NPROC_PER_NODE=8 xtuner train llava_v15_7b_finetune_copy.py --deepspeed deepspeed_zero2