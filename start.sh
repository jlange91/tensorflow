sudo docker run -it -p 8888:8888 -v "$PWD/jupyter":/tf/perso --gpus=all tensorflow/tensorflow:latest-gpu-jupyter
