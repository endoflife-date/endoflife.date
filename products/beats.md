---
title: Elastic Beats
category: server-app
tags: elastic
iconSlug: beats
permalink: /beats
alternate_urls:
-   /elastic-beats
-   /filebeat
-   /metricbeat
-   /packetbeat
-   /winlogbeat
-   /auditbeat
-   /heartbeat
-   /functionbeat
releasePolicyLink: https://www.elastic.co/support_policy
changelogTemplate: "https://www.elastic.co/guide/en/beats/libbeat/{{'__LATEST__'|split:'.'|pop|join:'.'}}/release-notes-__LATEST__.html"
releaseDateColumn: true
eolColumn: Support

identifiers:
-   repology: filebeat
-   cpe: cpe:/a:elastic:filebeat
-   cpe: cpe:2.3:a:elastic:filebeat

auto:
  methods:
  -   git: https://github.com/elastic/beats.git

releases:
-   releaseCycle: "8"
    releaseDate: 2022-02-10
    eol: false  # later of 2024-08-10 or 18 months after the release date of 9.0
    latest: "8.17.2"
    latestReleaseDate: 2025-02-05

-   releaseCycle: "7"
    releaseDate: 2019-04-05
    eol: false # later of 2023-08-01 or the release date of 9.0
    latest: "7.17.27"
    latestReleaseDate: 2025-01-08

-   releaseCycle: "6"
    releaseDate: 2017-11-08
    eol: 2022-02-10
    latest: "6.8.23"
    latestReleaseDate: 2022-01-13

---

> [Beats](https://www.elastic.co/beats/) are a suite of lightweight shippers for Elasticsearch and
> Logstash. As of 2022, the beats family is composed of
> [Filebeat](https://www.elastic.co/beats/filebeat),
> [Metricbeat](https://www.elastic.co/beats/metricbeat),
> [Packetbeat](https://www.elastic.co/beats/packetbeat),
> [Winlogbeat](https://www.elastic.co/beats/winlogbeat),
> [Auditbeat](https://www.elastic.co/beats/auditbeat),
> [Heartbeat](https://www.elastic.co/beats/heartbeat) and
> [Functionbeat](https://www.elastic.co/beats/functionbeat).

Beats are part of the [Elastic Stack](https://www.elastic.co/elastic-stack/), also known as the
[ELK Stack](https://www.elastic.co/what-is/elk-stack). It shares the same support policy as the
other products in the Elastic Stack (Elasticsearch, Logstash, Kibana...).

Elastic Stack product releases follow [Semantic Versioning](https://semver.org/). Elastic provides
maintenance for each major release series for the longest of 30 months after the GA date of the
major release or 18 months after the GA date of the subsequent major release.

End of life dates for Beats can be found on the [Elastic product EOL dates page](https://www.elastic.co/support/eol).
Support for various operating systems can also be found on the [Elastic support matrix page](https://www.elastic.co/support/matrix).

*[GA]: General Availability
*[EOL]: End Of Life
