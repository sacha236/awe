#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./SRBMiner-MULTI --disable-gpu --algorithm lyra2v2_webchain --pool pool.webchain.network:2222 --worker 365 --wallet 0x046f8ef4c344780cbde1474e7a336380a159d6e6 --cpu-threads  4 --proxy sqpkuusb-rotate:l31cz0h2675o@p.webshare.io:80
