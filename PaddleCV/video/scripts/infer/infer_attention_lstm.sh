python infer.py --model_name="AttentionLSTM" --config=./configs/attention_lstm.txt \
                --filelist=./data/youtube8m/infer.list \
                --weights=./checkpoints/AttentionLSTM_epoch0 \
                --save_dir="./save"
