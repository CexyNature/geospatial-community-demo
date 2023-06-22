FROM jupyter/datascience-notebook:python-3.11

USER root

# Install extra requirements
RUN apt-get -y upgrade \
    && apt-get -y update \
    && apt-get install -y gdal-bin libgdal-dev g++ git nano

ADD requirements.txt /tmp/requirements.txt
RUN pip3 install -r /tmp/requirements.txt

USER jovyan

ENTRYPOINT ["start.sh", "jupyter", "lab"]
