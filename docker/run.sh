#!/bin/bash

docker run --rm -it \
        --name iot-uniovi-gateway \
        --network host \
        -p 1880:1880 \
        -p 1885:1885 \
        -m "300M" --memory-swap "1G" \
        iot-uniovi-gateway