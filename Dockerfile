FROM apache/nifi:latest

RUN mkdir /tmp/input
RUN mkdir /tmp/output
RUN chown -R nifi:nifi /tmp/input && chown -R nifi:nifi /tmp/output