FROM python:3.10

RUN pip install torch==2.2.2+cpu torchvision==2.2.2+cpu torchaudio==2.2.2+cpu -i https://download.pytorch.org/whl/cpu
