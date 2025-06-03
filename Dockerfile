ARG BASE_IMAGE=ghcr.io/flowintel/flowintel:latest
FROM ${BASE_IMAGE}

RUN pip3 install psycopg2-binary