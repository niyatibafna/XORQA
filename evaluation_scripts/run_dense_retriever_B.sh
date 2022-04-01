python3 baselines/DPR/dense_retriever.py \
    --model_file models/lang_agnostic/dpr_biencoder.4.81673 \
    --ctx_file baselines/DPR/enwiki_20190201_w100.tsv \
    --qa_file data/translate_test_xor_engspan_dev/xor_retrieve_eng_span_dev_google_trans_q.jsonl \
    --encoded_ctx_file "embeddings/lang_agnostic/dpr_biencoder.4.81673_*" \
    --out_file predicted/dpr_biencoder.4.81673  \
    --validation_workers 4 --batch_size 16
