# Copyright Contributors to the Open Cluster Management project

# Release Tag and Repository
if [ "$TRAVIS_BRANCH" = "main" ]; then
    if ! [ "$TRAVIS_EVENT_TYPE" = "pull_request" ]; then
        ARTIFACTORY_REPO=hyc-cloud-private-integration-helm-local
        export ARTIFACTORY_REPO="$ARTIFACTORY_REPO"
    fi
fi

echo ARTIFACTORY_REPO=$ARTIFACTORY_REPO
