---
title: Crucible
addedAt: 2026-09-10
category: server-app
tags: atlassian discontinued java-runtime
iconSlug: atlassian
permalink: /crucible
alternate_urls:
  - /atlassian-crucible
releasePolicyLink: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
eolColumn: Support

identifiers:
  - cpe: cpe:/a:atlassian:crucible
  - cpe: cpe:2.3:a:atlassian:crucible

# Release dates come from the download feeds. The download page stopped listing versions once the
# product was discontinued, so atlassian_versions cannot be used.
# EOL dates come from the Fisheye/Crucible section of the support end-of-life policy page. The '/' in
# its id must stay escaped, or the CSS selector is invalid.
auto:
  methods:
    - json_versions: https://my.atlassian.com/download/feeds/current/crucible.json
      selector: '$[*]'
      name: '$.version'
      date: '$.released'
    - json_versions: https://my.atlassian.com/download/feeds/archived/crucible.json
      selector: '$[*]'
      name: '$.version'
      date: '$.released'
    - atlassian_eol: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
      selector: 'AtlassianEndofSupportPolicy-Fisheye\/Crucible'
      regex: '(?P<release>\d+(\.\d+)+) \(EO[SL] date(?: extended to)?:? ?(?P<date>.+)\).*$'

releases:
  - releaseCycle: "4.9"
    releaseDate: 2024-12-20
    eol: 2026-12-30
    latest: "4.9.14"
    latestReleaseDate: 2026-08-31

  - releaseCycle: "4.8"
    releaseDate: 2019-12-04
    eol: 2025-06-30
    latest: "4.8.16"
    latestReleaseDate: 2024-09-27

  - releaseCycle: "4.7"
    releaseDate: 2019-02-13
    eol: 2021-02-14
    latest: "4.7.3"
    latestReleaseDate: 2019-12-04

  - releaseCycle: "4.6"
    releaseDate: 2018-07-25
    eol: 2020-07-26
    latest: "4.6.1"
    latestReleaseDate: 2018-10-07

  - releaseCycle: "4.5"
    releaseDate: 2017-09-11
    eol: 2019-09-11
    latest: "4.5.4"
    latestReleaseDate: 2018-07-12

  - releaseCycle: "4.4"
    releaseDate: 2017-04-11
    eol: 2019-04-14
    latest: "4.4.7"
    latestReleaseDate: 2018-08-30

  - releaseCycle: "4.3"
    releaseDate: 2017-01-18
    eol: 2019-01-19
    latest: "4.3.3"
    latestReleaseDate: 2018-08-30

  - releaseCycle: "4.2"
    releaseDate: 2016-09-27
    eol: 2018-09-28
    latest: "4.2.3"
    latestReleaseDate: 2018-08-30

  - releaseCycle: "4.1"
    releaseDate: 2016-06-28
    eol: 2018-06-28
    latest: "4.1.3"
    latestReleaseDate: 2018-03-19

  - releaseCycle: "4.0"
    releaseDate: 2016-03-18
    eol: 2018-03-15
    latest: "4.0.4"
    latestReleaseDate: 2016-05-06

  - releaseCycle: "3.10"
    releaseDate: 2015-10-28
    eol: 2017-10-28
    latest: "3.10.4"
    latestReleaseDate: 2016-05-06

  - releaseCycle: "3.9"
    releaseDate: 2015-08-04
    eol: 2017-08-04
    latest: "3.9.2"
    latestReleaseDate: 2015-10-26

  - releaseCycle: "3.8"
    releaseDate: 2015-04-27
    eol: 2017-04-28
    latest: "3.8.1"
    latestReleaseDate: 2015-06-19

  - releaseCycle: "3.7"
    releaseDate: 2015-01-27
    eol: 2017-01-27
    latest: "3.7.1"
    latestReleaseDate: 2015-04-07

  - releaseCycle: "3.6"
    releaseDate: 2014-10-28
    eol: 2016-10-28
    latest: "3.6.4"
    latestReleaseDate: 2015-01-23

  - releaseCycle: "3.5"
    releaseDate: 2014-07-22
    eol: 2016-09-17
    latest: "3.5.5"
    latestReleaseDate: 2015-01-21

  - releaseCycle: "3.4"
    releaseDate: 2014-04-14
    eol: 2016-09-16
    latest: "3.4.7"
    latestReleaseDate: 2014-09-16

  - releaseCycle: "3.3"
    releaseDate: 2014-02-10
    eol: 2016-04-04
    latest: "3.3.4"
    latestReleaseDate: 2014-05-16

  - releaseCycle: "3.2"
    releaseDate: 2013-11-27
    eol: 2016-01-15
    latest: "3.2.5"
    latestReleaseDate: 2014-05-16

  - releaseCycle: "3.1"
    releaseDate: 2013-08-27
    eol: 2015-12-02
    latest: "3.1.7"
    latestReleaseDate: 2014-05-16

  - releaseCycle: "3.0"
    releaseDate: 2013-05-30
    eol: 2015-07-23
    latest: "3.0.4"
    latestReleaseDate: 2014-05-16

  - releaseCycle: "2.10"
    releaseDate: 2013-01-15
    eol: 2015-12-03
    latest: "2.10.8"
    latestReleaseDate: 2013-12-03

  - releaseCycle: "2.9"
    releaseDate: 2012-11-12
    eol: 2014-12-11
    latest: "2.9.2"
    latestReleaseDate: 2012-12-11

  - releaseCycle: "2.8"
    releaseDate: 2012-08-15
    eol: 2014-10-05
    latest: "2.8.2"
    latestReleaseDate: 2012-10-05

  - releaseCycle: "2.7"
    releaseDate: 2011-09-07
    eol: 2014-06-12
    latest: "2.7.15"
    latestReleaseDate: 2012-07-10

  - releaseCycle: "2.6"
    releaseDate: 2011-06-07
    eol: 2014-01-31
    latest: "2.6.9"
    latestReleaseDate: 2012-08-22

  - releaseCycle: "2.5"
    releaseDate: 2011-02-08
    eol: 2013-06-21
    latest: "2.5.9"
    latestReleaseDate: 2012-08-22

  - releaseCycle: "2.4"
    releaseDate: 2010-10-20
    eol: 2013-04-11
    latest: "2.4.6"
    latestReleaseDate: 2011-04-11

  - releaseCycle: "2.3"
    releaseDate: 2010-05-26
    eol: 2013-01-11
    latest: "2.3.8"
    latestReleaseDate: 2011-01-11

  - releaseCycle: "2.2"
    releaseDate: 2010-02-18
    eol: 2012-05-02
    latest: "2.2.3"
    latestReleaseDate: 2010-05-02

  - releaseCycle: "2.1"
    releaseDate: 2009-11-12
    eol: 2012-01-27
    latest: "2.1.4"
    latestReleaseDate: 2010-01-27

  - releaseCycle: "2.0"
    releaseDate: 2009-06-30
    eol: 2011-10-08
    latest: "2.0.6"
    latestReleaseDate: 2009-10-08

  - releaseCycle: "1.6"
    releaseDate: 2008-09-23
    eol: 2011-02-10
    latest: "1.6.6"
    latestReleaseDate: 2009-02-10

  - releaseCycle: "1.5"
    releaseDate: 2008-04-15
    eol: 2010-07-31
    latest: "1.5.4"
    latestReleaseDate: 2008-07-31

  - releaseCycle: "1.2"
    releaseDate: 2007-12-05
    eol: true
    latest: "1.2.3"
    latestReleaseDate: 2008-02-07

  - releaseCycle: "1.1"
    releaseDate: 2007-09-18
    eol: true
    latest: "1.1.4"
    latestReleaseDate: 2007-11-09

  - releaseCycle: "1.0"
    releaseDate: 2007-05-21
    eol: true
    latest: "1.0.4"
    latestReleaseDate: 2007-08-14
---

> [Crucible](https://www.atlassian.com/software/crucible) is a proprietary code review application developed by Atlassian.

{: .warning }

> Atlassian discontinued new sales of FishEye and Crucible on 13 May 2025. The products remain supported until
> [15 May 2028](https://www.atlassian.com/licensing/fisheye-and-crucible), but each version keeps its own
> end-of-support date: 4.9, the last release, reaches it on 30 December 2026.

This page is about the self-hosted edition. FishEye and Crucible ship together and share version numbers, so their
release histories are nearly identical.

End-of-support dates are published per version on Atlassian's support end-of-life policy page, and Atlassian has
extended them more than once: 4.8 moved four times, from December 2021 to June 2025. Versions before 1.5 reached end
of life before that page was first archived, and no date is published for them.
