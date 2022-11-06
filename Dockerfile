# PULL OFFICIAL BASE IMAGE
FROM python:3.11.0-alpine

# ENV VARIBALES
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# SET WORK DIRECTORY
WORKDIR /usr/src/app

COPY poetry.lock pyproject.toml /usr/src/app/

# INSTALL POETRY
RUN pip3 install poetry

# INSTALL ALL THE DEPENDENCIES
RUN poetry install