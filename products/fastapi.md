---
title: FastAPI
addedAt: 2026-07-28
category: framework
tags: python-runtime
iconSlug: fastapi
permalink: /fastapi
versionCommand: python -c "import fastapi; print(fastapi.__version__)"
releasePolicyLink: https://github.com/fastapi/fastapi?tab=security-ov-file#versions
changelogTemplate: "https://github.com/fastapi/fastapi/releases/tag/__LATEST__"

customFields:
  - name: minSupportedPythonVersions
    display: after-release-column
    label: Min Python
    description: Minimum supported Python version
    link: https://github.com/fastapi/fastapi/blob/master/pyproject.toml

identifiers:
  - repology: python:fastapi
  - purl: pkg:github/fastapi/fastapi
  - purl: pkg:pypi/fastapi

auto:
  methods:
    - git: https://github.com/fastapi/fastapi.git

# The latest versions of the project are supported.
releases:
  - releaseCycle: "0"
    releaseDate: 2026-06-14
    eol: false
    minSupportedPythonVersions: "3.10"
    latest: "0.140.6"
    latestReleaseDate: 2026-07-28
---

> [FastAPI](https://github.com/fastapi/fastapi)  is a modern, high-performance Python framework
> for building APIs quickly and efficiently. It is easy to learn, production-ready,
> and uses Python type hints for automatic data validation and interactive API documentation.
> With built-in support for asynchronous programming and excellent performance,
> FastAPI is a popular choice for developing scalable RESTful APIs and backend applications.

Only the latest version is supported: see [supported versions policy](https://github.com/fastapi/fastapi?tab=security-ov-file#security-policy).
