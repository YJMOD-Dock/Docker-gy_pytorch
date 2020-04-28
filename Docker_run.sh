sudo docker run \
        --gpus all\
        -it \
        --rm \
        --shm-size 4G \
        --volume $(pwd):$(pwd) \
        --workdir="$(pwd)" \
        gynetworks/gy_pytorch:1.5-cuda10.1-cudnn7-devel
