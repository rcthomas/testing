FROM continuumio/miniconda3:latest
WORKDIR /srv
ADD environment.yml .
RUN conda env update --name base
