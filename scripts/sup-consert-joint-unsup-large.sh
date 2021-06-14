python3 main.py --continue_training --no_pair --seed 1 --use_apex_amp --apex_amp_opt_level O1 --batch_size 96 --max_seq_length 40 --evaluation_steps 200 --add_cl --cl_loss_only --cl_rate 0.15 --temperature 0.1 --learning_rate 0.0000005 --train_data stssick --num_epochs 10 --data_augmentation_strategy shuffle --model_name_or_path ./output/sup-consert-joint-large --model_save_path ./output/sup-consert-joint-unsup-large --force_del --patience 10