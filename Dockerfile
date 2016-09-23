FROM google/cloud-sdk

ADD gcr_docker_creds.sh /
ENTRYPOINT ["/gcr_docker_creds.sh"]
