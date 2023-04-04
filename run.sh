#!/bin/sh

python example_graphs/scoring_auc.py \
    --emb ./example_graphs/blogcatalog/blogcatalog.embeddings \
    --network ./example_graphs/blogcatalog/blogcatalog.mat \
    --num-shuffle 10
