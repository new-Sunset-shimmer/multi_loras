export CUDA_VISIBLE_DEVICES=0

python Multi-LoRA-Composition-main/compose_lora.py \
    --method switch \
    --compos_num 1 \
    --save_path output \
    --lora_scale 0.8 \
    --image_style reality \
    --denoise_steps 100 \
    --cfg_scale 7 \
    --height 1024 \
    --width 768 \
