FROM continuumio/miniconda3:latest
ADD environment.yml environment.yml
ADD .bashrc /root/.bashrc
RUN conda env create -f environment.yml
CMD [ "/bin/bash" ]