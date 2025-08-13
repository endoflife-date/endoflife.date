---
title: Logstash
addedAt: 2022-12-20
category: server-app
tags: elastic
iconSlug: logstash
permalink: /logstash
releasePolicyLink: https://www.elastic.co/support_policy
changelogTemplate: "https://www.elastic.co/guide/en/logstash/{{'__LATEST__'|split:'.'|pop|join:'.'}}/logstash-{{'__LATEST__'|replace:'.','-'}}.html"
eolColumn: Support

identifiers:
  - repology: logstash
  - cpe: cpe:/a:elastic:logstash
  - cpe: cpe:2.3:a:elastic:logstash

auto:
  methods:
    - git: https://github.com/elastic/logstash.git

# For EOL, see https://www.elastic.co/support/eol
releases:
  - releaseCycle: "9"
    releaseDate: 2025-03-17
    eol: false # later of 2027-10-15 or 18 months after the release date of 10.0
    latest: "9.1.2"
    latestReleaseDate: 2025-08-07
    link: https://www.elastic.co/docs/release-notes/logstash#logstash-__LATEST__-release-notes

  - releaseCycle: "8"
    releaseDate: 2022-02-10
    eol: 2027-07-15
    latest: "8.19.2"
    latestReleaseDate: 2025-08-07

  - releaseCycle: "7"
    releaseDate: 2019-04-05
    eol: 2026-01-15
    latest: "7.17.29"
    latestReleaseDate: 2025-04-10

  - releaseCycle: "6"
    releaseDate: 2017-11-08
    eol: 2022-02-10
    latest: "6.8.23"
    latestReleaseDate: 2022-01-13

---

> [Logstash](https://www.elastic.co/logstash/) is a tool to collect, process, and forward events and
> log messages.

Logstash is part of the [Elastic Stack](https://www.elastic.co/elastic-stack/), also known as the
[ELK Stack](https://www.elastic.co/what-is/elk-stack). It shares the same support policy as the
other products in the Elastic Stack (Elasticsearch, Kibana, Beats...).

Elastic Stack product releases follow [Semantic Versioning](https://semver.org/).
Elastic provides maintenance for each major release series for the longest of 30 months after the GA date of the major release
or 18 months after the GA date of the following major release.
For example, if version 1.0 was released on 10-Apr-2019 and version 2.0 was released on 10-Feb-2022.

- 30 months from 1.0 GA date is 10-Oct-2021
- 18 months from 2.0 GA date is 10-Aug-2023
- 1.x maintenance would end on 10-Aug-2023

End-of-life dates for Logstash can be found on the [Elastic product EOL dates page](https://www.elastic.co/support/eol).
Support for various operating systems can also be found on the [Elastic support matrix page](https://www.elastic.co/support/matrix).

*[GA]: General Availability
*[EOL]: End Of Life
