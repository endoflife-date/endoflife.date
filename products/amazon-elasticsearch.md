---
title: Amazon Elasticsearch
addedAt: 2026-09-01
category: service
tags: amazon database
iconSlug: amazonaws
permalink: /amazon-elasticsearch
alternate_urls:
  - /amazon-elasticsearch-service
  - /aws-elasticsearch
releasePolicyLink: https://docs.aws.amazon.com/opensearch-service/latest/developerguide/what-is.html#choosing-version
latestColumn: false
eolColumn: Standard Support
eoesColumn: Extended Support

releases:
  - releaseCycle: "7.10"
    releaseDate: 2021-04-21
    eol: 2027-11-07
    eoes: 2030-11-07

  - releaseCycle: "7.9"
    releaseDate: 2020-11-24
    eol: 2027-11-07
    eoes: 2028-11-07

  - releaseCycle: "7.8"
    releaseDate: 2020-10-28
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "7.7"
    releaseDate: 2020-07-23
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "7.4"
    releaseDate: 2020-03-12
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "6.8"
    releaseDate: 2019-08-13
    eol: 2027-11-07
    eoes: 2030-11-07

  - releaseCycle: "7.1"
    releaseDate: 2019-08-13
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "6.7"
    releaseDate: 2019-05-29
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "6.5"
    releaseDate: 2019-04-08
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "6.4"
    releaseDate: 2019-01-23
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "6.3"
    releaseDate: 2018-08-14
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "5.6"
    releaseDate: 2018-08-14
    eol: 2025-11-07
    eoes: 2028-11-07

  - releaseCycle: "6.2"
    releaseDate: 2018-03-14
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "6.0"
    releaseDate: 2017-12-06
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "5.5"
    releaseDate: 2017-09-07
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "5.3"
    releaseDate: 2017-06-01
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "5.1"
    releaseDate: 2017-01-30
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "2.3"
    releaseDate: 2016-07-27
    eol: 2025-11-07
    eoes: 2027-11-07

  - releaseCycle: "1.5"
    releaseDate: 2015-10-01
    eol: 2025-11-07
    eoes: 2027-11-07
---

> [Amazon Elasticsearch](https://aws.amazon.com/opensearch-service/) (now part of Amazon OpenSearch Service) was a managed Elasticsearch offering from Amazon Web Services.
> It supports legacy Elasticsearch OSS engine releases from 1.5 through 7.10.

{: .note }

> Amazon Elasticsearch Service was renamed to Amazon OpenSearch Service in September 2021.
> This page only tracks Elasticsearch engine releases.
> OpenSearch engine releases are tracked at [Amazon OpenSearch](/amazon-opensearch).
> The upstream project is tracked at [Elasticsearch](/elasticsearch).

Most Elasticsearch versions on this service have a standard support end date of November 7, 2025.
Versions 6.8, 7.9, and 7.10 have standard support through November 7, 2027.

Extended support provides critical security fixes for at least 12 months after standard support
ends, at a flat fee per Normalized Instance Hour. Extended support ends on November 7, 2027 for
versions 1.5, 2.3, 5.1–5.5, 6.0–6.7, and 7.1–7.8. Versions 5.6 and 7.9 have extended support until
November 7, 2028. Versions 6.8 and 7.10 have extended support until November 7, 2030.

Domains running Elasticsearch 6.x or 7.x can be upgraded in-place to OpenSearch 1.x.
See [Upgrading domains](https://docs.aws.amazon.com/opensearch-service/latest/developerguide/version-migration.html) for the supported upgrade paths.
