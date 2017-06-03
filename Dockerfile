FROM python:2.7

RUN pip install elasticsearch-curator==5.0.4

CMD ["/usr/local/bin/curator"]
