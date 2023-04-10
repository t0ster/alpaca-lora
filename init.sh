#!/bin/sh

pip install -r requirements.txt
cp /opt/conda/lib/python3.10/site-packages/bitsandbytes/libbitsandbytes_cuda116.so /opt/conda/lib/python3.10/site-packages/bitsandbytes/libbitsandbytes_cpu.so