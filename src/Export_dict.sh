python main-trainer.py --src_lang en --src_emb /data/embeddings/wiki.en.vec --tgt_lang fr --tgt_emb /data/embeddings/wiki.fr.vec  --norm_embeddings center --cuda_device 0 --src_pretrain tune32-van/en-fr/center/best/seed_430_stage_3_best_X.t7 --tgt_pretrain tune32-van/en-fr/center/best/seed_430_stage_3_best_Y.t7 --mode 1
