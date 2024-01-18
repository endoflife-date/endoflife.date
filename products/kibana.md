---
title: Kibana
category: server-app
tags: elastic
iconSlug: kibana
permalink: /kibana
releasePolicyLink: https://www.elastic.co/support_policy
changelogTemplate: "https://www.elastic.co/guide/en/kibana/{{'__LATEST__'|split:'.'|pop|join:'.'}}/release-notes-__LATEST__.html"
eolColumn: Support
releaseDateColumn: true

auto:
-   git: https://github.com/elastic/kibana.git

releases:
-   releaseCycle: "8"
    eol: 2024-08-10 # later of 2024-08-10 or 6 months after the release date of 9.0
    latest: "8.12.0"
    latestReleaseDate: 2024-01-17
    releaseDate: 2022-02-10

-   releaseCycle: "7"
    eol: false # later of 2023-08-01 or the release date of 9.0
    latest: "7.17.16"
    latestReleaseDate: 2023-12-12
    releaseDate: 2019-04-10

-   releaseCycle: "6"
    eol: 2022-02-10
    latest: "6.8.23"
    latestReleaseDate: 2022-01-13
    releaseDate: 2017-11-14

---

> [Kibana](https://www.elastic.co/kibana/) is a free and open user interface that lets you visualize
> your Elasticsearch data and navigate the Elastic Stack.

Kibana is part of the [Elastic Stack](https://www.elastic.co/elastic-stack/), also known as the
[ELK Stack](https://www.elastic.co/what-is/elk-stack). It shares the same support policy as the
other products in the Elastic Stack (Elasticsearch, Logstash, Beats...).

Elastic Stack product releases follow [Semantic Versioning](https://semver.org/). Elastic provides
maintenance for each major release series for the longest of 30 months after the GA date of the
major release or 6 months after the GA date of the subsequent major release.

End of life dates for Kibana can be found on the [Elastic product EOL dates page](https://www.elastic.co/support/eol).
Support for various operating systems can also be found on the [Elastic support matrix page](https://www.elastic.co/support/matrix).

*[GA]: General Availability
*[EOL]: End Of Life
