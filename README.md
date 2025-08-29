# Helm OCI / Docker image

[![License](https://img.shields.io/github/license/saschpe/helm)](https://opensource.org/licenses/Apache-2.0)
[![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/saschpe/helm/ci.yml?branch=main)](https://github.com/saschpe/helm/actions?query=branch%3Amain++)
[![Docker Pulls](https://img.shields.io/docker/pulls/saschpe/helm)](https://hub.docker.com/r/saschpe/helm)
[![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/saschpe/helm)](https://hub.docker.com/r/saschpe/helm)

Helm OCI container image with pre-installed OpenSSL based on Alpine Linux.

## Usage

```shell
docker run --rm saschpe/helm:3.18.6 version
```

## Building

These scripts simplify various tasks related to container building and
publishing:

```shell
./scripts/build --help
```

## License

    Copyright 2025 Sascha Peilicke

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
