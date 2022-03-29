CUDA_VISIBLE_DEVICES=0 python inference.py \
--test_datasets augmented_data/th0.99_self_without_response.json  \
--test_datasets_cache augmented_data/th0.99_self_without_response_gpt2_cache \
--generate_file_name augmented_data/th0.99_self_with_generated_response.json \
--data_type entailment \
--load_last runs/multi_gpt2/best_model \
--max_history_size 1 \
--model_type gpt2 \
--shared_module 0 \
--shared_attention 0 \
--attention_pooling_type sw \