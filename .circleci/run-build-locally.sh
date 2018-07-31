export CIRCLE_TOKEN = 82b8c39a1e34c224b7df8e546e8814ae6e05006c
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=<commit hash>\
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/<source, eg. github>/<user name>/<project name>/tree/<branch name>