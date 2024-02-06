#!/bin/bash
while true; do
    ./gram-mining-pool --address UQBu3Mi0YgcWx1zFTkRGLt1SgQ9T3dXF7JWTiFEu-_20-ivZ --gpu-auto --miner open-cl
    if [ $? -eq 0 ]; then
        break
    else
        sleep 5
    fi
done
