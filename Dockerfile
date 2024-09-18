FROM python:3.10

RUN pip install --no-cache-dir torch==2.3.1 -i https://download.pytorch.org/whl/cpu && \
    pip install --no-cache-dir autogluon==1.1.1
