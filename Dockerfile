FROM qnib/qcollect

HEALTHCHECK --interval=5s --retries=12 --timeout=2s \
  CMD /opt/qnib/qcollect/bin/healthcheck.sh
