FROM jupyter/base-notebook:python-3.7.6 as notebook-pytorch

RUN conda install pytorch torchvision torchaudio cudatoolkit=10.2 -c pytorch
