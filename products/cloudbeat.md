---
title: Elastic Cloudbeat
addedAt: 2025-09-13
category: server-app
tags: elastic
iconSlug: elastic
permalink: /cloudbeat
alternate_urls:
  - /elastic-cloudbeat
releasePolicyLink: https://www.elastic.co/support_policy
changelogTemplate: "https://github.com/elastic/cloudbeat/releases/tag/__LATEST__"
eolColumn: Support

identifiers:
  - repology: cloudbeat
  - purl: pkg:github/elastic/cloudbeat
  - cpe: cpe:/a:elastic:cloudbeat
  - cpe: cpe:2.3:a:elastic:cloudbeat

auto:
  methods:
    - git: https://github.com/elastic/cloudbeat.git

# Cloudbeat follows the Elastic Stack release cycle
# For EOL, see https://www.elastic.co/support/eol
releases:
  - releaseCycle: "8.19"
    releaseDate: 2025-07-23
    eol: 2027-07-15
    latest: "8.19.0"
    latestReleaseDate: 2025-07-23

  - releaseCycle: "8.18"
    releaseDate: 2025-04-10
    eol: false # Until 9.2 is released
    latest: "8.18.0"
    latestReleaseDate: 2025-04-10

  - releaseCycle: "8.17"
    releaseDate: 2024-12-11
    eol: false
    latest: "8.17.0"
    latestReleaseDate: 2024-12-11

  - releaseCycle: "8.16"
    releaseDate: 2024-11-07
    eol: 2025-04-18
    latest: "8.16.0"
    latestReleaseDate: 2024-11-07

---

> [Cloudbeat](https://github.com/elastic/cloudbeat) is a tool that analyzes cloud assets for security
> compliance and sends findings to Elasticsearch. It is designed to be used as part of the Cloud
> Security plugin in Kibana.

Cloudbeat uses security policies to evaluate cloud resources and supports:
- **KSPM (Kubernetes Security Posture Management)**: Identifies configuration risks in Kubernetes clusters
- **CSPM (Cloud Security Posture Management)**: Evaluates cloud services against hardening guidelines
- **CNVM (Cloud Native Vulnerability Management)**: Discovers and scans workloads for vulnerabilities

Cloudbeat is part of the [Elastic Stack](https://www.elastic.co/elastic-stack/) and follows the same
support policy as other products in the Elastic Stack. It is only supported on managed elastic-agents
and requires Elasticsearch and Kibana to be running.

Elastic Stack product releases follow [Semantic Versioning](https://semver.org/).
Elastic provides maintenance for each major release series for the longest of 30 months after the GA date of the major release
or 18 months after the GA date of the following major release.

End-of-life dates can be found on the [Elastic product EOL dates page](https://www.elastic.co/support/eol).
Documentation is available in the [Security Posture Management integration docs](https://www.elastic.co/docs/current/integrations/cloud_security_posture).

*[GA]: General Availability
*[EOL]: End Of Life
*[KSPM]: Kubernetes Security Posture Management
*[CSPM]: Cloud Security Posture Management
*[CNVM]: Cloud Native Vulnerability Management