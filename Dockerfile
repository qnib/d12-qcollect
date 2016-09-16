FROM qnib/qcollect

ADD opt/qnib/qcollect/bin/heathcheck.sh /opt/qnib/qcollect/bin/
HEALTHCHECK --interval=5s --retries=12 --timeout=2s \
  CMD /opt/qnib/qcollect/bin/heathcheck.sh
