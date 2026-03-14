---
title: Elastic Agent
addedAt: 2025-09-13
category: server-app
tags: elastic monitoring
iconSlug: elastic
permalink: /elastic-agent
alternate_urls:
  - /elasticagent
releasePolicyLink: https://www.elastic.co/support_policy
changelogTemplate: "https://www.elastic.co/docs/release-notes/fleet#fleet-elastic-agent-__LATEST__-release-notes"
eolColumn: Support
versionCommand: elastic-agent version

identifiers:
  - repology: elastic-agent
  - purl: pkg:github/elastic/elastic-agent
  - cpe: cpe:/a:elastic:elastic-agent
  - cpe: cpe:2.3:a:elastic:elastic-agent

auto:
  methods:
    - git: https://github.com/elastic/elastic-agent.git

# For EOL, see https://www.elastic.co/support/eol
releases:
  - releaseCycle: "9.1"
    releaseDate: 2025-07-23
    eol: false # later of 2027-10-15 or 18 months after the release date of 10.0
    latest: "9.1.3"
    latestReleaseDate: 2025-08-28
    link: https://www.elastic.co/docs/release-notes/fleet#fleet-elastic-agent-9.1.3-release-notes

  - releaseCycle: "8.19"
    releaseDate: 2025-07-23
    eol: 2027-07-15
    latest: "8.19.3"
    latestReleaseDate: 2025-08-28

  - releaseCycle: "8.18"
    releaseDate: 2025-04-10
    eol: false # Until 9.2 is released
    latest: "8.18.6"
    latestReleaseDate: 2025-08-28

  - releaseCycle: "9.0"
    releaseDate: 2025-04-08
    eol: false # later of 2027-10-15 or 18 months after the release date of 10.0
    latest: "9.0.6"
    latestReleaseDate: 2025-08-28
    link: https://www.elastic.co/docs/release-notes/fleet#fleet-elastic-agent-9.0.6-release-notes

  - releaseCycle: "8.17"
    releaseDate: 2024-12-11
    eol: false
    latest: "8.17.10"
    latestReleaseDate: 2025-08-08

  - releaseCycle: "8.16"
    releaseDate: 2024-11-07
    eol: 2025-04-18
    latest: "8.16.6"
    latestReleaseDate: 2025-03-18

  - releaseCycle: "7"
    releaseDate: 2020-02-11
    eol: 2026-01-15
    latest: "7.17.29"
    latestReleaseDate: 2025-06-18

---

> [Elastic Agent](https://www.elastic.co/elastic-agent) is a single, unified way to add monitoring
> for logs, metrics, and other types of data to a host. It can also protect hosts from security
> threats, query data from operating systems, forward data from remote services or hardware, and more.

Elastic Agent is a single binary that combines features from various Beats (Filebeat, Metricbeat,
Packetbeat, etc.) and APM Server into a unified agent that can be centrally managed via Fleet.
It simplifies the collection and forwarding of logs, metrics, and security data to Elasticsearch.

Key features:
- **Unified agent**: Single agent for logs, metrics, APM traces, and security data
- **Central management**: Managed through Fleet in Kibana for easy deployment and updates
- **Integrations**: Supports numerous integrations for various data sources and services
- **Security capabilities**: Can run Endpoint Security and Cloud Security features
- **Auto-updating**: Supports automatic updates when managed by Fleet

Elastic Agent is part of the [Elastic Stack](https://www.elastic.co/elastic-stack/) and follows
the same support policy as other products in the Elastic Stack (Elasticsearch, Logstash, Kibana).

Elastic Stack product releases follow [Semantic Versioning](https://semver.org/).
Elastic provides maintenance for each major release series for the longest of 30 months after the GA date of the major release
or 18 months after the GA date of the following major release.

End-of-life dates can be found on the [Elastic product EOL dates page](https://www.elastic.co/support/eol).
Fleet and Elastic Agent release notes are available in the [Elastic documentation](https://www.elastic.co/docs/release-notes/fleet).

*[GA]: General Availability
*[EOL]: End Of Life
*[APM]: Application Performance Monitoring