python3 baselines/DPR/generate_dense_embeddings.py \
	--model_file models/lang_agnostic/dpr_biencoder.4.81673 \
	--ctx_file baselines/DPR/enwiki_20190201_w100.tsv \
	--shard_id 0 --num_shards 4 \
	--out_file embeddings/lang_agnostic/dpr_biencoder.4.81673 \
	--batch_size 16
