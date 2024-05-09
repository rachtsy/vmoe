CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python /root/repos/vmoe/main.py \
	--config /root/repos/vmoe/vmoe/configs/vmoe_paper/vmoe_b16_imagenet21k_randaug_strong_ft_ilsvrc2012.py \
	--workdir /root/checkpoints/vmoe_b16_ft_mom_restart/ --jobname vmoe_b16_ft_mom_restart
