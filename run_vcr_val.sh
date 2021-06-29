python vcr/val.py \
  --a-cfg ./cfgs/vcr/base_q2a_4x16G_fp32.yaml \
  --r-cfg ./cfgs/vcr/base_qa2r_4x16G_fp32.yaml  \
  --a-ckpt ./output/vl-bert/vcr/base_q2a_4x16G_fp32/vcr1images_train/vl-bert_base_a_res101-best.model \
  --r-ckpt ./output/vl-bert/vcr/base_qa2r_4x16G_fp32/vcr1images_train/vl-bert_base_r_res101-best.model \
  --gpus 1 \
  --result-path ./output/vcr_val_results 