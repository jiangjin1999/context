# 代码中已经全部设置为False,设置为True时，需要解除 注释
export CUDA_VISIBLE_DEVICES=3
python model-trainer.py \
        --current_dataset AISHELL-1 \
        --train_batch_size 100 \
        --dev_batch_size 100 \
        --test_batch_size 100 \
        --max_seq_length 40