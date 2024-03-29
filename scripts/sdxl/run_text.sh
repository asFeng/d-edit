export IMAGE_NAME="example1"
python main.py --name=$IMAGE_NAME \
    --dpm="sdxl" \
    --resolution=1024 \
    --load_trained \
    --num_tokens=5 \
    --text \
    --seed=23 \
    --num_sampling_step=20 \
    --strength=0.6 \
    --edge_thickness=30 \
    --num_imgs=2 \
    --tgt_prompt="a white handbag" \
    --tgt_index=0
