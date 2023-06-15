FROM jupyter/datascience-notebook:python-3.11

# Install extra requirements
ADD requirements.txt /tmp/requirements.txt
RUN pip3 install -r /tmp/requirements.txt

USER root

RUN apt-get -qq update \
	&& apt-get install -y -qq git nano

USER jovyan

ENTRYPOINT ["start.sh", "jupyter", "lab"]
