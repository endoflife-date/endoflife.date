---
title: Amazon Elasticsearch
addedAt: 2026-03-01
category: service
tags: amazon database
iconSlug: elasticsearch
permalink: /amazon-elasticsearch
alternate_urls:
  - /amazon-elasticsearch-service
  - /aws-elasticsearch
releasePolicyLink: https://docs.aws.amazon.com/opensearch-service/latest/developerguide/what-is.html#choosing-version
latestColumn: false
eolColumn: Standard Support
eoesColumn: Extended Support
staleReleaseThresholdDays: 2000

releases:
  - releaseCycle: "7.10"
    releaseDate: 2021-04-21
    eol: false
    eoes: false

  - releaseCycle: "7.9"
    releaseDate: 2020-11-24
    eol: false
    eoes: false

  - releaseCycle: "7.8"
    releaseDate: 2020-10-28
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "7.7"
    releaseDate: 2020-07-23
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "7.4"
    releaseDate: 2020-03-12
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "7.1"
    releaseDate: 2019-08-13
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "6.8"
    releaseDate: 2019-10-03
    eol: false
    eoes: false

  - releaseCycle: "6.7"
    releaseDate: 2019-05-29
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "6.5"
    releaseDate: 2019-04-08
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "6.4"
    releaseDate: 2019-01-23
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "6.3"
    releaseDate: 2018-08-14
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "6.2"
    releaseDate: 2018-03-14
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "6.0"
    releaseDate: 2017-12-06
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "5.6"
    releaseDate: 2018-08-14
    eol: 2025-11-07
    eoes: 2028-11-07

  - releaseCycle: "5.5"
    releaseDate: 2017-09-07
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "5.3"
    releaseDate: 2017-06-01
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "5.1"
    releaseDate: 2017-01-30
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "2.3"
    releaseDate: 2016-07-27
    eol: 2025-11-07
    eoes: 2026-11-07

  - releaseCycle: "1.5"
    releaseDate: 2015-10-01
    eol: 2025-11-07
    eoes: 2026-11-07

---

> [Amazon Elasticsearch](https://aws.amazon.com/opensearch-service/) (now part of Amazon OpenSearch
> Service) was a managed Elasticsearch offering from Amazon Web Services. It supports legacy
> Elasticsearch OSS engine versions from 1.5 through 7.10.

{: .note }
> Amazon Elasticsearch Service was renamed to Amazon OpenSearch Service in September 2021. OpenSearch
> engine versions are tracked at [Amazon OpenSearch](/amazon-opensearch). The self-hosted open-source
> Elasticsearch is tracked at [Elasticsearch](/elasticsearch).

All Elasticsearch versions on this service share the same standard support end date of November 7,
2025. Extended support provides critical security fixes for at least 12 months after standard
support ends, at a flat fee per Normalized Instance Hour. Version 5.6 has an extended support window
until November 7, 2028 (3 years vs. 1 year for other versions).

Domains running Elasticsearch 6.x or 7.x can be upgraded in-place to OpenSearch 1.x. See
[Upgrading domains](https://docs.aws.amazon.com/opensearch-service/latest/developerguide/version-migration.html)
for the supported upgrade paths.
