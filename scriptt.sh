python3 MGPU_train_arch.py \
--gpu_ids 0,1 \
--num_workers 16 \
--gen_bs 80 \
--dis_bs 40 \
--dataset cifar10 \
--bottom_width 4 \
--img_size 32 \
--max_epoch_G 120 \
--n_critic 5 \
--arch arch_cifar10 \
--draw_arch False \
--genotypes_exp arch_cifar10 \
--latent_dim 120 \
--gf_dim 256 \
--df_dim 128 \
--g_lr 0.0002 \
--d_lr 0.0002 \
--beta1 0.0 \
--beta2 0.9 \
--init_type xavier_uniform \
--val_freq 5 \
--num_eval_imgs 50000 \
--exp_name arch_train_cifar10