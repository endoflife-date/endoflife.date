---
title: Logstash
addedAt: 2022-12-20
category: server-app
tags: elastic
iconSlug: logstash
permalink: /logstash
releasePolicyLink: https://www.elastic.co/support_policy
changelogTemplate: https://www.elastic.co/docs/release-notes/logstash#logstash-__LATEST__-release-notes
eolColumn: Support

identifiers:
  - repology: logstash
  - cpe: cpe:/a:elastic:logstash
  - cpe: cpe:2.3:a:elastic:logstash

auto:
  methods:
    - github_releases: elastic/logstash

# Elastic provide Maintenance to the most recent two Minor Releases of the then-current Major Release, and the final Minor Release of the previous Major Release.
# For major EOL, see https://www.elastic.co/support/eol.
releases:
  - releaseCycle: "9.5"
    releaseDate: 2026-08-04
    eol: false # releaseDate(9.7) until 10.0 is released
    latest: "9.5.2"
    latestReleaseDate: 2026-08-20

  - releaseCycle: "9.4"
    releaseDate: 2026-05-05
    eol: false # releaseDate(9.6) until 10.0 is released
    latest: "9.4.5"
    latestReleaseDate: 2026-08-11

  - releaseCycle: "9.3"
    releaseDate: 2026-02-03
    eol: 2026-08-04
    latest: "9.3.8"
    latestReleaseDate: 2026-07-21

  - releaseCycle: "9.2"
    releaseDate: 2025-10-23
    eol: 2026-05-05
    latest: "9.2.8"
    latestReleaseDate: 2026-04-08

  - releaseCycle: "9.1"
    releaseDate: 2025-07-29
    eol: 2026-02-03
    latest: "9.1.10"
    latestReleaseDate: 2026-01-13

  - releaseCycle: "8.19"
    releaseDate: 2025-07-29
    eol: 2027-07-15
    latest: "8.19.20"
    latestReleaseDate: 2026-08-11
    link: https://www.elastic.co/guide/en/logstash/8.19/logstash-{{'__LATEST__'|replace:'.','-'}}.html

  - releaseCycle: "8.18"
    releaseDate: 2025-04-15
    eol: 2025-10-21
    latest: "8.18.8"
    latestReleaseDate: 2025-10-06
    link: https://www.elastic.co/guide/en/logstash/8.18/logstash-{{'__LATEST__'|replace:'.','-'}}.html

  - releaseCycle: "9.0"
    releaseDate: 2025-04-15
    eol: 2025-10-23
    latest: "9.0.8"
    latestReleaseDate: 2025-10-06

  - releaseCycle: "8.17"
    releaseDate: 2024-12-12
    eol: 2025-08-12
    latest: "8.17.10"
    latestReleaseDate: 2025-08-12
    link: https://www.elastic.co/guide/en/logstash/8.17/logstash-8-17-10.html

  - releaseCycle: "7"
    releaseDate: 2019-04-05
    eol: 2026-01-15
    latest: "7.17.29"
    latestReleaseDate: 2025-06-24
    link: https://www.elastic.co/guide/en/logstash/7.17/logstash-7-17-29.html

  - releaseCycle: "6"
    releaseDate: 2017-11-08
    eol: 2022-02-10
    latest: "6.8.23"
    latestReleaseDate: 2022-01-13
    link: https://www.elastic.co/guide/en/logstash/6.8/logstash-6-8-23.html

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
