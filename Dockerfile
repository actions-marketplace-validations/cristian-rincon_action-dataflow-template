FROM google/cloud-sdk:latest

LABEL "com.github.actions.name"="Build Dataflow Flex Template"
LABEL "com.github.actions.icon"="upload-cloud"
LABEL "com.github.actions.color"="blue"

COPY . .

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]