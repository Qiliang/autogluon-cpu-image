FROM python:3.10

RUN pip install torch==2.3.1+cpu torchvision==2.3.1+cpu torchaudio==2.3.1+cpu -i https://download.pytorch.org/whl/cpu
