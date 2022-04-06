CUDA_VISIBLE_DEVICES=1 python3 ../baselines/DPR/generate_dense_embeddings.py \
        --model_file ../biencoders/trained/B+A/dpr_biencoder.30.4907 \
        --ctx_file ../baselines/DPR/enwiki_20190201_w100.sample.contains.top50docs.ranked.from.trained.dpr.model.tsv \
        --shard_id 0 --num_shards 1 \
        --out_file embeddings/B+A_sample/dpr_biencoder_B+A_sample \
        --batch_size 16
