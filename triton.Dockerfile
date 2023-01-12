FROM nvcr.io/nvidia/tritonserver:22.12-pyt-python-py3

RUN python3 -m pip install --disable-pip-version-check -U transformers bitsandbytes accelerate
