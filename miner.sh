#!/bin/bash

while true; do
    ./gram-mining-pool --address UQBu3Mi0YgcWx1zFTkRGLt1SgQ9T3dXF7JWTiFEu-_20-ivZ --gpu-auto --miner open-cl

    # Check the exit status of the last command
    if [ $? -eq 0 ]; then
        # If the command exited successfully, break the loop
        break
    else
        # If the command failed, wait for a while (optional) and then restart
        sleep 5  # You can adjust the sleep duration as needed
    fi
done