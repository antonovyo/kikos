#!/bin/bash

while true; do
    ./gram-mining-pool --address UQBu3Mi0YgcWx1zFTkRGLt1SgQ9T3dXF7JWTiFEu-_20-ivZ --gpu-auto --miner open-cl --cpu-auto
    if [ $? -ne 0 ]; then
        echo "Process exited with an error. Restarting..."
    else
        echo "Process exited normally. Exiting loop."
        break
    fi
    sleep 5  # Optional: add a delay before restarting to avoid constant restarts in case of immediate failure
done
