FROM jenkins:2.60.3-alpine

ENTRYPOINT ["/bin/tini", "--", "/usr/local/bin/jenkins.sh"]
