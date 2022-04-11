CUDA_VISIBLE_DEVICES=0,1,2,3 python3 -m torch.distributed.launch --nproc_per_node=4 ../baselines/DPR/train_dense_encoder.py \
--max_grad_norm 2.0 --encoder_model_type hf_bert --pretrained_model_cfg bert-base-multilingual-uncased \
--model_file "../biencoders/trained/B+A/dpr_biencoder.39.4907" --seed 12345 \
--sequence_length 256 --warmup_steps 1237 --batch_size 6 --do_lower_case \
--train_file "../data/XORQA_data/xorqa_dpr_data_query=L_hard_negative=1/dpr_train_data.json" \
--dev_file "../data/XORQA_data/xorqa_dpr_data_query=L_hard_negative=1/dpr_dev_data.json" \
--output_dir "../biencoders/trained/B+A+C/" --learning_rate 2e-05 --num_train_epochs 40 \
--dev_batch_size 6 --val_av_rank_start_epoch 10 --restart
