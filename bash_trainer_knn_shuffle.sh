# 代码中已经全部设置为False,设置为True时，需要解除 注释
export CUDA_VISIBLE_DEVICES=3
python model-trainer.py \
        --current_dataset AISHELL-1 \
        --train_batch_size 80 \
        --dev_batch_size 40 \
        --test_batch_size 20 \
        --is_use_knn \
        --is_add_sos_eos \
        --max_seq_length 40 \
        --is_shuffle_knn
# export CUDA_VISIBLE_DEVICES=2
# python model-trainer.py \
#         --current_dataset HKUST \
#         --train_batch_size 50 \
#         --dev_batch_size 22 \
#         --test_batch_size 24 \
#         --is_use_knn \
#         --is_add_sos_eos \
#         --max_seq_length 80 \
#         --is_shuffle_knn
export CUDA_VISIBLE_DEVICES=3
python model-trainer.py \
        --current_dataset LIBRISPEECH_CLEAN \
        --train_batch_size 35 \
        --dev_batch_size 35 \
        --test_batch_size 35 \
        --is_use_knn \
        --is_add_sos_eos \
        --max_seq_length 100 \
        --is_shuffle_knn
        export CUDA_VISIBLE_DEVICES=3
python model-trainer.py \
        --current_dataset LIBRISPEECH_OTHER \
        --train_batch_size 35 \
        --dev_batch_size 35 \
        --test_batch_size 35 \
        --is_use_knn \
        --is_add_sos_eos \
        --max_seq_length 100 \
        --is_shuffle_knn