FROM runpod/worker-comfyui:5.8.5-flux1-dev-fp8

# Download FLUX NSFW Unlock LoRA from Civitai
RUN mkdir -p /comfyui/models/loras && \
    wget -q -O /comfyui/models/loras/aidmaNSFWunlock-FLUX-V0.2.safetensors \
    "https://civitai-delivery-worker-prod.5ac0637cfd0766c97916cefa3764fbdf.r2.cloudflarestorage.com/model/1960811/aidmansfwunlockFLUXV0.atHo.safetensors"
