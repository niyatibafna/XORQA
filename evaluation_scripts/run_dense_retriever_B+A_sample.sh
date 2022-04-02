python3 ../baselines/DPR/dense_retriever.py \
    --model_file ../biencoders/trained/B+A/dpr_biencoder.11.4907 \
    --ctx_file ../baselines/DPR/enwiki_20190201_w100.sample.contains.top50docs.ranked.from.trained.dpr.model.tsv \
    --qa_file ../data/translate_test_xor_engspan_dev/xor_retrieve_eng_span_dev_google_trans_q.jsonl \
    --encoded_ctx_file "../embeddings/B+A_sample/dpr_biencoder_B+A_sample_*" \
    --out_file ../outputs/B+A_sample/predictions.json  \
    --validation_workers 4 --batch_size 64 
