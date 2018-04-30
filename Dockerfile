FROM continuumio/miniconda3:latest
ADD environment.yml environment.yml
ADD install_pywr.sh install_pywr.sh
RUN chmod 755 install_pywr.sh
RUN ./install_pywr.sh


ENV TINI_VERSION v0.16.1
ADD https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini /usr/bin/tini
RUN chmod +x /usr/bin/tini
ENTRYPOINT [ "/usr/bin/tini", "--" ]
