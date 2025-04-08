docker run -it \
    --device=/dev/video0 \  # Access the webcam
    --gpus all \            # Enable access to NVIDIA GPUs
    --network host \        # Allow internet access
    -v "$(pwd)/..:/app" \   # Mount the parent directory to /app in the container
    opencv-numpy-image