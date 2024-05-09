CUDA_VISIBLE_DEVICES=4,5,6,7 python /root/repos/vmoe/main.py \
	--config /root/repos/vmoe/vmoe/configs/vmoe_paper/vmoe_b32_last2_ilsvrc2012_randaug_light1.py \
	--workdir /root/checkpoints/vmoe_b32_baseline_cos/ --jobname vmoe_b32_baseline_cos