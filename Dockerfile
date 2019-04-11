FROM python:3.6-alpine

LABEL maintainer="ricosega"

RUN pip install tox

CMD ["/bin/sh"]