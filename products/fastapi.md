---
title: FastAPI
addedAt: 2026-07-28
category: framework
tags: python-runtime
iconSlug: fastapi
permalink: /fastapi
versionCommand: python -c "import fastapi; print(fastapi.__version__)"
releasePolicyLink: https://github.com/fastapi/fastapi?tab=security-ov-file#versions
#changelogTemplate: https://docs.djangoproject.com/en/__RELEASE_CYCLE__/releases/__LATEST__/
#eoasColumn: true

# customFields:
#  - name: supportedPythonVersions
#    display: after-release-column
#    label: Python
#    description: Supported Python versions
#    link: https://docs.djangoproject.com/en/stable/faq/install/#what-python-version-can-i-use-with-django

identifiers:
  - repology: python:fastapi
  - purl: pkg:github/fastapi/fastapi
  - purl: pkg:pypi/fastapi

auto:
  methods:
    - git: https://github.com/fastapi/fastapi.git

# The latest versions of the project are supported.
releases:
  - releaseCycle: "0.140"
    releaseDate: 2026-07-25
    eol: false
    supportedPythonVersions: "3.12 - 3.14"
    latest: "0.140.6"
    latestReleaseDate: 2026-07-28

  - releaseCycle: "0.139"
    releaseDate: 2026-07-02
    eol: 2026-07-25
    supportedPythonVersions: "3.12 - 3.14"
    latest: "0.139.2"
    latestReleaseDate: 2026-07-17

  - releaseCycle: "0.138"
    releaseDate: 2026-06-20
    eol: 2026-07-02
    supportedPythonVersions: "3.12 - 3.14"
    latest: "0.138.1"
    latestReleaseDate: 2026-06-26

  - releaseCycle: "0.137"
    releaseDate: 2026-06-14
    eol: 2026-06-20
    supportedPythonVersions: "3.12 - 3.14"
    latest: "0.137.2"
    latestReleaseDate: 2026-06-18
---

> [FastAPI](https://github.com/fastapi/fastapi) is Python an easy to learn, fast to code,
> (and high performance) ready for production framework, 


Only the latest version is supported: see [supported versions policy](https://github.com/fastapi/fastapi?tab=security-ov-file#security-policy).
