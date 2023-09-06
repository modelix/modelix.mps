#!/bin/sh

cd "$(dirname "$0")"

set -e

mkdir -p build/artifacts
cp -r ../artifacts/de.itemis.mps.extensions build/artifacts/
cp -r ../build/org.modelix/build/artifacts/org.modelix build/artifacts/

MPS_VERSION=$( ./helper/mps-version.sh )
MODELIX_VERSION=$( ./helper/modelix-version.sh )

echo "Will use the following versions:"
echo "    MPS_VERSION: ${MPS_VERSION}"
echo "    MODELIX_VERSION: ${MODELIX_VERSION}"

docker login -u "$DOCKER_HUB_USER" -p "$DOCKER_HUB_KEY"

if [ "${CI}" = "true" ]; then
  docker buildx build --platform linux/amd64,linux/arm64 --push --build-arg MPS_VERSION=${MPS_VERSION} -f Dockerfile-projector \
  -t "modelix/modelix-projector:${MODELIX_VERSION}" .
else
  docker build --build-arg MPS_VERSION=${MPS_VERSION} -f Dockerfile-projector \
  -t "modelix/modelix-projector:${MODELIX_VERSION}" .
fi
