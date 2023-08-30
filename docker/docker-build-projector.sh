#!/bin/sh

cd "$(dirname "$0")"

set -e

mkdir -p build/artifacts
cp -r ../artifacts/de.itemis.mps.extensions build/artifacts/
cp -r ../build/org.modelix/build/artifacts/org.modelix build/artifacts/

MPS_VERSION=$( ./helper/mps-version.sh )
MODELIX_VERSION=$( ./helper/modelix-version.sh )

if [ "${CI}" = "true" ]; then
  docker buildx build --platform linux/amd64,linux/arm64 --push --build-arg MPS_VERSION=${MPS_VERSION} -f Dockerfile-projector \
  -t "modelix/modelix-projector:${MODELIX_VERSION}" .
else
  docker build --build-arg MPS_VERSION=${MPS_VERSION} -f Dockerfile-projector \
  -t "modelix/modelix-projector:${MODELIX_VERSION}" .
fi
