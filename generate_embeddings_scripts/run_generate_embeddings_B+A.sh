python3 ../baselines/DPR/generate_dense_embeddings.py \
	--model_file ../biencoders/trained/B+A/dpr_biencoder.39.4907 \
	--ctx_file ../baselines/DPR/enwiki_20190201_w100.tsv \
	--shard_id 2 --num_shards 3 \
	--out_file ../embeddings/B+A/dpr_biencoder_B+A \
	--batch_size 16
