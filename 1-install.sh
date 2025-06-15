python3 -m venv .venv
source .venv/bin/activate
pip install --extra-index-url=https://pypi.nvidia.com cuopt-cu12==25.5.* nvidia-cuda-runtime-cu12==12.8.*
pip install torch

nvidia-smi
python3 -c "
import torch
print(torch.cuda.is_available(), torch.version.cuda)
"

