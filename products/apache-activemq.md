---
title: Apache ActiveMQ Classic
addedAt: 2023-07-25
category: server-app
tags: apache java-runtime
iconSlug: apache
permalink: /apache-activemq
alternate_urls:
  - /activemq
releasePolicyLink: https://activemq.apache.org/support.html
# https://activemq.apache.org/activemq-command-line-tools-reference.html
versionCommand: activemq --version
eolColumn: Support

identifiers:
  - repology: activemq
  - cpe: cpe:/a:apache:activemq
  - cpe: cpe:2.3:a:apache:activemq
  - purl: pkg:maven/org.apache.activemq/activemq-broker

auto:
  methods:
    - git: https://github.com/apache/activemq.git
      regex: '^activemq-(?P<major>\d+)\.(?P<minor>\d+)(\.(?P<patch>\d+))?$'

# EOL status available on https://activemq.apache.org/components/classic/download/, should be close to eol(x) = releaseCycle(x+2)
releases:
  - releaseCycle: "6.2"
    releaseDate: 2025-11-09
    eol: false # still listed on https://activemq.apache.org/components/classic/download/
    latest: "6.2.1"
    latestReleaseDate: 2026-02-12
    link: https://activemq.apache.org/components/classic/download/classic-06-02-0{{'__LATEST__'|split:'.'|last}}

  - releaseCycle: "5.19"
    releaseDate: 2025-03-07
    eol: false # still listed on https://activemq.apache.org/components/classic/download/
    latest: "5.19.2"
    latestReleaseDate: 2026-02-06
    link: https://activemq.apache.org/components/classic/download/classic-05-19-0{{'__LATEST__'|split:'.'|last}}

  - releaseCycle: "6.1"
    releaseDate: 2024-03-11
    eol: false # still listed on https://activemq.apache.org/components/classic/download/
    latest: "6.1.8"
    latestReleaseDate: 2025-10-19
    link: https://activemq.apache.org/components/classic/download/classic-06-01-0{{'__LATEST__'|split:'.'|last}}

  - releaseCycle: "6.0"
    releaseDate: 2023-11-14
    eol: 2024-03-17 # https://github.com/apache/activemq-website/commit/8ae93ea694313f816646ba5adf2e94dd1c665ef6
    latest: "6.0.1"
    latestReleaseDate: 2023-11-30
    link: https://activemq.apache.org/components/classic/download/classic-06-00-0{{'__LATEST__'|split:'.'|last}}

  - releaseCycle: "5.18"
    releaseDate: 2023-03-18
    eol: 2025-03-11 # https://github.com/apache/activemq-website/commit/30fa57bb8b06f321f5d38dc98f937cb7d94299ac
    latest: "5.18.7"
    latestReleaseDate: 2025-03-13
    link: https://activemq.apache.org/components/classic/download/classic-05-18-0{{'__LATEST__'|split:'.'|last}}

  - releaseCycle: "5.17"
    releaseDate: 2022-03-09
    eol: 2024-04-12 # https://github.com/apache/activemq-website/commit/021a32970405d98b52f647cb838e7a91f4c2b5dc
    latest: "5.17.7"
    latestReleaseDate: 2025-03-14
    link: https://activemq.apache.org/components/classic/download/classic-05-17-0{{'__LATEST__'|split:'.'|last}}

  - releaseCycle: "5.16"
    releaseDate: 2020-06-25
    eol: 2023-03-18 # estimated based on 5.18 release date
    latest: "5.16.8"
    latestReleaseDate: 2025-03-18
    link: https://activemq.apache.org/components/classic/download/classic-05-16-08

  - releaseCycle: "5.15"
    releaseDate: 2017-06-27
    eol: 2022-03-09 # estimated based on 5.17 release date
    latest: "5.15.16"
    latestReleaseDate: 2023-10-26
    link: https://activemq.apache.org/components/classic/download/classic-05-15-16

  - releaseCycle: "5.14"
    releaseDate: 2016-08-02
    eol: 2017-06-27 # estimated based on 5.15 release date
    latest: "5.14.5"
    latestReleaseDate: 2017-04-11
    link: https://activemq.apache.org/components/classic/download/classic-05-14-05

  - releaseCycle: "5.13"
    releaseDate: 2015-11-30
    eol: 2016-12-16 # estimated based on the latest release date
    latest: "5.13.5"
    latestReleaseDate: 2016-12-16
    link: https://activemq.apache.org/components/classic/download/classic-05-13-04

  - releaseCycle: "5.12"
    releaseDate: 2015-08-10
    eol: 2016-02-03 # estimated based on the latest release date
    latest: "5.12.3"
    latestReleaseDate: 2016-02-03
    link: https://activemq.apache.org/components/classic/download/classic-05-12-02 # no 5.12.3 changelog

  - releaseCycle: "5.11"
    releaseDate: 2015-01-30
    eol: 2016-02-03 # estimated based on the latest release date
    latest: "5.11.4"
    latestReleaseDate: 2016-02-03
    link: https://activemq.apache.org/components/classic/download/classic-05-11-03 # no 5.11.4 changelog

  - releaseCycle: "5.10"
    releaseDate: 2014-06-05
    eol: 2015-02-13 # estimated based on the latest release date
    latest: "5.10.2"
    latestReleaseDate: 2015-02-13
    link: https://activemq.apache.org/components/classic/download/classic-05-10-02

  - releaseCycle: "5.9"
    releaseDate: 2013-10-14
    eol: 2014-06-05 # estimated based on 5.10 release date
    latest: "5.9.1"
    latestReleaseDate: 2014-03-31
    link: https://activemq.apache.org/components/classic/download/classic-05-09-01

  - releaseCycle: "5.8"
    releaseDate: 2013-02-06
    eol: 2013-10-14 # estimated based on 5.9 release date
    latest: "5.8.0"
    latestReleaseDate: 2013-02-06
    link: https://activemq.apache.org/components/classic/download/classic-05-08-00

  - releaseCycle: "5.7"
    releaseDate: 2012-10-02
    eol: 2013-02-06 # estimated based on 5.8 release date
    latest: "5.7.0"
    latestReleaseDate: 2012-10-02
    link: https://activemq.apache.org/components/classic/download/classic-05-07-00

  - releaseCycle: "5.6"
    releaseDate: 2012-05-02
    eol: 2012-10-02 # estimated based on 5.7 release date
    latest: "5.6.0"
    latestReleaseDate: 2012-05-02
    link: https://activemq.apache.org/components/classic/download/classic-05-06-00

  - releaseCycle: "5.5"
    releaseDate: 2011-03-28
    eol: 2012-05-02 # estimated based on 5.6 release date
    latest: "5.5.1"
    latestReleaseDate: 2011-10-11
    link: https://activemq.apache.org/components/classic/download/classic-05-05-01

  - releaseCycle: "5.4"
    releaseDate: 2010-08-13
    eol: 2011-10-12 # estimated based on the latest release date
    latest: "5.4.3"
    latestReleaseDate: 2011-10-12
    link: https://activemq.apache.org/components/classic/download/classic-05-04-03

  - releaseCycle: "5.3"
    releaseDate: 2009-10-23
    eol: 2010-08-13 # estimated based on 5.4 release date
    latest: "5.3.1"
    latestReleaseDate: 2010-03-18
    link: https://activemq.apache.org/components/classic/download/classic-05-03-01

  - releaseCycle: "5.2"
    releaseDate: 2009-06-30
    eol: 2009-10-23 # estimated based on 5.3 release date
    latest: "5.2.0"
    latestReleaseDate: 2009-06-30
    link: https://activemq.apache.org/components/classic/download/classic-05-02-00

  - releaseCycle: "5.1"
    releaseDate: 2008-05-01
    eol: 2009-06-30 # estimated based on 5.2 release date
    latest: "5.1.0"
    latestReleaseDate: 2008-05-01
    link: https://activemq.apache.org/components/classic/download/classic-05-01-00

  - releaseCycle: "5.0"
    releaseDate: 2007-12-07
    eol: 2008-05-01 # estimated based on 5.1 release date
    latest: "5.0.0"
    latestReleaseDate: 2007-12-07
    link: https://activemq.apache.org/components/classic/download/classic-05-00-00

---

> [Apache ActiveMQ](https://activemq.apache.org/) is an open source Java-based message broker that
> supports a number of transport protocols, such as STOMP, MQTT, or AMQP.

There are currently two flavors of ActiveMQ available — the _"Classic"_ broker, and the next
generation broker code-named _Artemis_ (which will become the next "Classic" major version at some
point).  
This page tracks ActiveMQ "Classic" releases; information about the Artemis version can be found in
its own [product page](/apache-activemq-artemis).

Apache ActiveMQ does not have a clearly defined release and support policy. But it seems that the
last two minor releases are currently community-supported.

The full list of versions, with their associated release notes, is available [on the Apache ActiveMQ
website](https://activemq.apache.org/components/classic/download/).
