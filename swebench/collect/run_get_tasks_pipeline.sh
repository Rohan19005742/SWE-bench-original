#!/usr/bin/env bash

# If you'd like to parallelize, do the following:
# * Create a .env file in this folder
# * Declare GITHUB_TOKENS=token1,token2,token3...


export SSL_CERT_FILE=$(python -m certifi)

python get_tasks_pipeline.py \
    --repos 'scikit-learn/scikit-learn' \
    --path_prs '/Users/rohandesai/Documents/GitHub/SWE-bench-original' \
    --path_tasks '/Users/rohandesai/Documents/GitHub/SWE-bench-original' \
    --max_pulls 100