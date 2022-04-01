python3 -m torch.distributed.launch --nproc_per_node=2  baselines/DPR/train_dense_encoder.py \
--max_grad_norm 2.0 --encoder_model_type hf_bert --pretrained_model_cfg bert-base-multilingual-uncased \
--model_file "models/lang_agnostic/dpr_biencoder.4.81673" --seed 12345 \
--sequence_length 256 --warmup_steps 1237 --batch_size 6 --do_lower_case \
--train_file "data/NQ/biencoder-nq-train.json" \
--dev_file "data/NQ/biencoder-nq-dev.json" \
--output_dir predicted/NQ_train_output/ --learning_rate 2e-05 --num_train_epochs 40 \
--dev_batch_size 6 --val_av_rank_start_epoch 10 --restart
