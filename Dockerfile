FROM puckel/docker-airflow:1.10.6

LABEL maintainer "WeWork<data-platform@wework.com>"

RUN pip install -U --user --upgrade pip \
  && pip install -U --user marquez-airflow
