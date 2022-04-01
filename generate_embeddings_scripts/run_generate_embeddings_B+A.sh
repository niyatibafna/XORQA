python3 ../baselines/DPR/generate_dense_embeddings.py \
	--model_file ../biencoders/trained/dpr_biencoder_B+A \
	--ctx_file ../baselines/DPR/enwiki_20190201_w100.tsv \
	--shard_id 0 --num_shards 4 \
	--out_file embeddings/B+A/dpr_biencoder_B+A \
	--batch_size 16
