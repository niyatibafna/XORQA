CUDA_VISIBLE_DEVICES=3 python3 ../baselines/DPR/generate_dense_embeddings.py \
        --model_file ../biencoders/trained/B+A+C/dpr_biencoder.39.635 \
        --ctx_file ../baselines/DPR/enwiki_20190201_w100.tsv \
        --shard_id 3 --num_shards 4 \
        --out_file ../embeddings/B+A+C/dpr_biencoder_B+A+C \
        --batch_size 16
