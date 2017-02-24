FROM python:2.7

RUN pip install elasticsearch-curator==4.2.6

CMD ["/usr/local/bin/curator"]
