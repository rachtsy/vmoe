for i in 1
	do
	if [ $i == 1 ]
    then 
        CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python /root/repos/vmoe/main.py \
			--config /root/repos/vmoe/vmoe/configs/vmoe_paper/vmoe_s32_last2_ilsvrc2012_randaug_light1.py \
			--workdir /root/checkpoints/vmoe_rob/ --jobname vmoe_rob
    else
		CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 python /root/repos/vmoe_mom/main.py \
			--config /root/repos/vmoe_mom/vmoe/configs/vmoe_paper/vmoe_s32_last2_ilsvrc2012_randaug_light1.py \
			--workdir /root/checkpoints/vmoe_adam_moeonly/ --jobname vmoe_adam_moeonly
	fi
	done
