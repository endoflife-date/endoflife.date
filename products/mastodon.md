---
title: Mastodon
category: server-app
tags: javascript-runtime ruby-runtime
iconSlug: mastodon
permalink: /mastodon
versionCommand: tootctl --version
releasePolicyLink: https://github.com/mastodon/mastodon/security/policy
changelogTemplate: https://github.com/mastodon/mastodon/releases/tag/v__LATEST__
eolColumn: Support
releaseDateColumn: true

identifiers:
-   repology: mastodon
-   cpe: cpe:/a:joinmastodon:mastodon
-   cpe: cpe:2.3:a:joinmastodon:mastodon
-   purl: pkg:docker/bitnami/mastodon
-   purl: pkg:docker/tootsuite/mastodon
-   purl: pkg:docker/linuxserver/mastodon
auto:
  methods:
  -   git: https://github.com/mastodon/mastodon.git

# EOL dates are either false, if no information could be found, or the date found in
# https://github.com/mastodon/mastodon/commits/main/SECURITY.md history.
releases:
-   releaseCycle: "4.3"
    releaseDate: 2024-10-08
    eol: false
    latest: "4.3.3"
    latestReleaseDate: 2025-01-16

-   releaseCycle: "4.2"
    releaseDate: 2023-09-21
    eol: false
    latest: "4.2.15"
    latestReleaseDate: 2025-01-16

-   releaseCycle: "4.1"
    releaseDate: 2023-02-10
    eol: 2025-04-08
    latest: "4.1.22"
    latestReleaseDate: 2025-01-16

-   releaseCycle: "4.0"
    releaseDate: 2022-11-14
    eol: 2023-10-31
    latest: "4.0.15"
    latestReleaseDate: 2024-02-16

-   releaseCycle: "3.5"
    releaseDate: 2022-03-30
    eol: 2023-12-31
    latest: "3.5.19"
    latestReleaseDate: 2024-02-16

-   releaseCycle: "3.4"
    releaseDate: 2021-05-16
    # https://github.com/mastodon/mastodon/commit/bd220c32f162230d31e99bdabd30aea787a89cfc
    eol: 2022-11-06
    latest: "3.4.10"
    latestReleaseDate: 2022-11-14

-   releaseCycle: "3.3"
    releaseDate: 2020-12-27
    # https://github.com/mastodon/mastodon/commit/d8abc0018f59ed63fb6c5fae2f6081c141a4b978
    eol: 2022-05-26
    latest: "3.3.3"
    latestReleaseDate: 2022-03-30

-   releaseCycle: "3.2"
    releaseDate: 2020-07-27
    eol: true
    latest: "3.2.2"
    latestReleaseDate: 2020-12-19

-   releaseCycle: "3.1"
    releaseDate: 2020-02-09
    eol: true
    latest: "3.1.5"
    latestReleaseDate: 2020-07-07

-   releaseCycle: "3.0"
    releaseDate: 2019-10-03
    eol: true
    latest: "3.0.2"
    latestReleaseDate: 2020-02-27

-   releaseCycle: "2"
    releaseDate: 2017-10-18
    eol: true
    latest: "2.9.4"
    latestReleaseDate: 2020-02-27

-   releaseCycle: "1"
    releaseDate: 2017-02-05
    eol: true
    latest: "1.6.1"
    latestReleaseDate: 2017-09-17

---

> [Mastodon](https://joinmastodon.org/) is a free and open-source software for running self-hosted
> social networking services based on the [ActivityPub](https://activitypub.rocks/) protocol. It has microblogging features
> similar to Twitter, which are offered by a large number of independently run nodes, known as
> instances, each with its own code of conduct, terms of service, privacy policy, privacy options,
> and content moderation policies.

Mastodon follows [Semantic Versioning](https://semver.org/). Its support and EOL policy is not
clearly defined, but supported releases are documented on
[its Security Policy page](https://github.com/mastodon/mastodon/security/policy).
