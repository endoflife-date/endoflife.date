---
title: Amazon OpenSearch
addedAt: 2026-03-09
category: service
tags: amazon database
iconSlug: amazonaws
permalink: /amazon-opensearch
alternate_urls:
  - /amazon-opensearch-service
  - /aws-opensearch
releasePolicyLink: https://docs.aws.amazon.com/opensearch-service/latest/developerguide/what-is.html#choosing-version
latestColumn: false
eolColumn: Standard Support
eoesColumn: Extended Support
staleReleaseThresholdDays: 1000

# EOL can be found on https://docs.aws.amazon.com/opensearch-service/latest/developerguide/what-is.html#end-of-support
releases:
  - releaseCycle: "3.5"
    releaseDate: 2026-03-18 # https://aws.amazon.com/about-aws/whats-new/2026/03/amazon-opensearch-service-version-3-5/
    eol: false
    eoes: false

  - releaseCycle: "3.3"
    releaseDate: 2025-11-24 # https://aws.amazon.com/about-aws/whats-new/2025/11/amazon-opensearch-service-opensearch-version-3-3/
    eol: false
    eoes: false

  - releaseCycle: "3.1"
    releaseDate: 2025-09-09
    eol: false
    eoes: false

  - releaseCycle: "2.19"
    releaseDate: 2025-04-30
    eol: false
    eoes: false

  - releaseCycle: "2.17"
    releaseDate: 2024-11-13
    eol: false
    eoes: false

  - releaseCycle: "2.15"
    releaseDate: 2024-10-11
    eol: false
    eoes: false

  - releaseCycle: "2.13"
    releaseDate: 2024-05-21
    eol: false
    eoes: false

  - releaseCycle: "2.11"
    releaseDate: 2023-11-17
    eol: false
    eoes: false

  - releaseCycle: "2.9"
    releaseDate: 2023-10-02
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "2.7"
    releaseDate: 2023-07-10
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "2.5"
    releaseDate: 2023-03-13
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "2.3"
    releaseDate: 2022-11-15
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "1.3"
    releaseDate: 2022-08-16
    eol: false
    eoes: false
    staleReleaseThresholdDays: 2000 # still not announced on https://docs.aws.amazon.com/opensearch-service/latest/developerguide/what-is.html#end-of-support

  - releaseCycle: "1.2"
    releaseDate: 2022-04-04
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "1.1"
    releaseDate: 2022-01-04
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "1.0"
    releaseDate: 2021-09-08
    eol: 2025-11-07
    eoes: 2026-11-07

---

> [Amazon OpenSearch](https://aws.amazon.com/opensearch-service/) is a managed service from Amazon Web Services
> that makes it easy to deploy, operate, and scale OpenSearch clusters in the AWS Cloud.

{: .note }

> This page tracks the AWS managed service. The upstream open-source project is tracked at [OpenSearch](/opensearch).

New OpenSearch versions typically become available on the managed service within a few months of their open-source general availability.

Extended support charges apply automatically when a domain runs a version for which standard support has ended.
To avoid charges, upgrade to a version still under standard support.
See [Standard and extended support](https://docs.aws.amazon.com/opensearch-service/latest/developerguide/what-is.html#choosing-version) for details.

Domains running legacy Elasticsearch OSS engine versions (1.5 through 7.10) can be upgraded to OpenSearch.
The upgrade from Elasticsearch 7.x to OpenSearch 1.x is supported as an in-place upgrade.
See [Upgrading domains](https://docs.aws.amazon.com/opensearch-service/latest/developerguide/version-migration.html) for the supported upgrade paths.
