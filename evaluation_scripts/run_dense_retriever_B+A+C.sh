python3 ../baselines/DPR/dense_retriever.py \
    --model_file ../biencoders/trained/B+A+C/dpr_biencoder.39.635 \
    --ctx_file ../baselines/DPR/enwiki_20190201_w100.tsv \
    --qa_file ../data/xor_dev_retrieve_eng_span_v1_1.jsonl \
    --encoded_ctx_file "../embeddings/B+A+C/dpr_biencoder_B+A+C_*" \
    --out_file ../outputs/B+A+C/predictions_2.json  \
    --validation_workers 4 --batch_size 64 
