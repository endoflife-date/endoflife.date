---
title: Bitbucket
addedAt: 2025-03-24
category: server-app
tags: atlassian java-runtime
iconSlug: bitbucket
permalink: /bitbucket
alternate_urls:
  - /atlassian-bitbucket
releasePolicyLink: https://confluence.atlassian.com/enterprise/atlassian-enterprise-releases-948227420.html
changelogTemplate: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+__RELEASE_CYCLE__+release+notes
eolColumn: Support

identifiers:
  - cpe: cpe:/a:atlassian:bitbucket
  - cpe: cpe:2.3:a:atlassian:bitbucket

auto:
  methods:
    - atlassian_versions: https://www.atlassian.com/software/bitbucket/download-archives
    - atlassian_eol: https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
      selector: AtlassianEndofSupportPolicy-Bitbucket
      regex: '(?P<release>\d+(\.\d+)+) \(EO[SL] date: (?P<date>.+)\).*$'

# Release dates from https://www.atlassian.com/software/bitbucket/download-archives.
# LTS/EOL dates can be found on https://confluence.atlassian.com/support/atlassian-support-end-of-life-policy-201851003.html
releases:
  - releaseCycle: "10.4"
    releaseDate: 2026-05-12
    eol: 2028-07-21
    latest: "10.4.3"
    latestReleaseDate: 2026-09-07

  - releaseCycle: "10.3"
    releaseDate: 2026-05-12
    eol: 2028-05-12
    latest: "10.3.2"
    latestReleaseDate: 2026-07-14

  - releaseCycle: "10.2"
    releaseDate: 2026-03-03
    lts: true
    eol: 2028-03-03
    latest: "10.2.7"
    latestReleaseDate: 2026-09-06

  - releaseCycle: "10.1"
    releaseDate: 2025-11-20
    eol: 2027-11-20
    latest: "10.1.5"
    latestReleaseDate: 2026-02-10

  - releaseCycle: "10.0"
    releaseDate: 2025-09-07
    eol: 2027-09-08
    latest: "10.0.2"
    latestReleaseDate: 2025-11-11

  - releaseCycle: "9.6"
    releaseDate: 2025-03-17
    eol: 2027-01-18
    latest: "9.6.5"
    latestReleaseDate: 2025-08-12

  - releaseCycle: "9.5"
    releaseDate: 2025-01-07
    eol: 2027-01-07
    latest: "9.5.2"
    latestReleaseDate: 2025-03-06

  - releaseCycle: "9.4"
    lts: true
    releaseDate: 2024-12-02
    eol: 2026-12-03
    latest: "9.4.24"
    latestReleaseDate: 2026-09-06

  - releaseCycle: "9.3"
    releaseDate: 2024-10-29
    eol: 2026-10-29
    latest: "9.3.2"
    latestReleaseDate: 2024-11-18

  - releaseCycle: "9.2"
    releaseDate: 2024-09-24
    eol: 2026-09-24
    latest: "9.2.1"
    latestReleaseDate: 2024-10-09

  - releaseCycle: "9.1"
    releaseDate: 2024-08-27
    eol: 2026-08-27
    latest: "9.1.1"
    latestReleaseDate: 2024-09-09

  - releaseCycle: "9.0"
    releaseDate: 2024-07-23
    eol: 2026-07-23
    latest: "9.0.1"
    latestReleaseDate: 2024-08-12

  - releaseCycle: "8.19"
    lts: true
    releaseDate: 2024-03-12
    eol: 2026-03-12
    latest: "8.19.29"
    latestReleaseDate: 2026-03-10

  - releaseCycle: "8.18"
    releaseDate: 2024-02-06
    eol: 2026-02-06
    latest: "8.18.1"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "8.17"
    releaseDate: 2024-01-09
    eol: 2026-01-09
    latest: "8.17.2"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "8.16"
    releaseDate: 2023-11-28
    eol: 2025-11-28
    latest: "8.16.4"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "8.15"
    releaseDate: 2023-10-23
    eol: 2025-10-24
    latest: "8.15.5"
    latestReleaseDate: 2024-03-08

  - releaseCycle: "8.14"
    releaseDate: 2023-09-19
    eol: 2025-09-19
    latest: "8.14.6"
    latestReleaseDate: 2024-03-08
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.14+release+notes

  - releaseCycle: "8.13"
    releaseDate: 2023-08-14
    eol: 2025-08-15
    latest: "8.13.6"
    latestReleaseDate: 2024-02-07
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.13+release+notes

  - releaseCycle: "8.12"
    releaseDate: 2023-07-11
    eol: 2025-07-11
    latest: "8.12.6"
    latestReleaseDate: 2024-01-08
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.12+release+notes

  - releaseCycle: "8.11"
    releaseDate: 2023-06-06
    eol: 2025-06-06
    latest: "8.11.6"
    latestReleaseDate: 2023-11-13
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.11+release+notes

  - releaseCycle: "8.10"
    releaseDate: 2023-05-01
    eol: 2025-05-02
    latest: "8.10.6"
    latestReleaseDate: 2023-10-09
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.10+release+notes

  - releaseCycle: "8.9"
    lts: true
    releaseDate: 2023-04-12
    eol: 2025-04-12
    latest: "8.9.27"
    latestReleaseDate: 2025-04-08
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.9+release+notes

  - releaseCycle: "8.8"
    releaseDate: 2023-02-06
    eol: 2025-02-07
    latest: "8.8.7"
    latestReleaseDate: 2023-08-07
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.8+release+notes

  - releaseCycle: "8.7"
    releaseDate: 2023-01-10
    eol: 2025-01-10
    latest: "8.7.5"
    latestReleaseDate: 2023-07-04
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+8.7+release+notes

  - releaseCycle: "8.6"
    releaseDate: 2022-11-13
    eol: 2024-11-13
    latest: "8.6.4"
    latestReleaseDate: 2023-04-11

  - releaseCycle: "8.5"
    releaseDate: 2022-10-09
    eol: 2024-10-09
    latest: "8.5.4"
    latestReleaseDate: 2023-04-11

  - releaseCycle: "8.4"
    releaseDate: 2022-09-05
    eol: 2024-09-05
    latest: "8.4.4"
    latestReleaseDate: 2023-02-13

  - releaseCycle: "8.3"
    releaseDate: 2022-08-01
    eol: 2024-08-01
    latest: "8.3.4"
    latestReleaseDate: 2023-01-23

  - releaseCycle: "8.2"
    releaseDate: 2022-06-26
    eol: 2024-06-26
    latest: "8.2.4"
    latestReleaseDate: 2022-10-26

  - releaseCycle: "8.1"
    releaseDate: 2022-05-23
    eol: 2024-05-23
    latest: "8.1.5"
    latestReleaseDate: 2022-10-26

  - releaseCycle: "8.0"
    releaseDate: 2022-05-11
    eol: 2024-05-11
    latest: "8.0.5"
    latestReleaseDate: 2022-10-26

  - releaseCycle: "7.21"
    lts: true
    releaseDate: 2022-02-28
    eol: 2024-02-28
    latest: "7.21.23"
    latestReleaseDate: 2024-03-08
    link: https://confluence.atlassian.com/display/BitbucketServer/Bitbucket+Data+Center+and+Server+7.21+release+notes

  - releaseCycle: "7.20"
    releaseDate: 2022-01-24
    eol: 2024-01-24
    latest: "7.20.3"
    latestReleaseDate: 2022-07-17

  - releaseCycle: "7.19"
    releaseDate: 2021-12-21
    eol: 2023-12-21
    latest: "7.19.5"
    latestReleaseDate: 2022-06-08

  - releaseCycle: "7.18"
    releaseDate: 2021-11-08
    eol: 2023-11-08
    latest: "7.18.4"
    latestReleaseDate: 2022-03-17

  - releaseCycle: "7.17"
    lts: true
    releaseDate: 2021-10-03
    eol: 2023-10-03
    latest: "7.17.21"
    latestReleaseDate: 2023-10-08

  - releaseCycle: "7.16"
    releaseDate: 2021-08-30
    eol: 2023-08-30
    latest: "7.16.3"
    latestReleaseDate: 2021-12-15

  - releaseCycle: "7.15"
    releaseDate: 2021-07-26
    eol: 2023-07-26
    latest: "7.15.3"
    latestReleaseDate: 2021-12-15

  - releaseCycle: "7.14"
    releaseDate: 2021-06-21
    eol: 2023-06-21
    latest: "7.14.2"
    latestReleaseDate: 2021-12-15

  - releaseCycle: "7.13"
    releaseDate: 2021-05-17
    eol: 2023-05-17
    latest: "7.13.1"
    latestReleaseDate: 2021-07-08

  - releaseCycle: "7.12"
    releaseDate: 2021-04-12
    eol: 2023-04-12
    latest: "7.12.1"
    latestReleaseDate: 2021-04-26

  - releaseCycle: "7.11"
    releaseDate: 2021-03-08
    eol: 2023-03-08
    latest: "7.11.2"
    latestReleaseDate: 2021-03-22

  - releaseCycle: "7.10"
    releaseDate: 2021-02-01
    eol: 2023-02-01
    latest: "7.10.1"
    latestReleaseDate: 2021-02-15

  - releaseCycle: "7.9"
    releaseDate: 2021-01-04
    eol: 2023-01-04
    latest: "7.9.1"
    latestReleaseDate: 2021-01-13

  - releaseCycle: "7.8"
    releaseDate: 2020-11-22
    eol: 2022-11-22
    latest: "7.8.1"
    latestReleaseDate: 2020-12-10

  - releaseCycle: "7.7"
    releaseDate: 2020-10-21
    eol: 2022-10-21
    latest: "7.7.1"
    latestReleaseDate: 2020-11-04

  - releaseCycle: "7.6"
    lts: true
    releaseDate: 2020-09-14
    eol: 2022-09-14
    latest: "7.6.23"
    latestReleaseDate: 2023-04-10

  - releaseCycle: "7.5"
    releaseDate: 2020-08-10
    eol: 2022-08-10
    latest: "7.5.2"
    latestReleaseDate: 2020-09-09

  - releaseCycle: "7.4"
    releaseDate: 2020-07-08
    eol: 2022-07-08
    latest: "7.4.2"
    latestReleaseDate: 2020-09-08

  - releaseCycle: "7.3"
    releaseDate: 2020-06-01
    eol: 2022-06-01
    latest: "7.3.2"
    latestReleaseDate: 2020-07-28

  - releaseCycle: "7.2"
    releaseDate: 2020-04-27
    eol: 2022-04-27
    latest: "7.2.6"
    latestReleaseDate: 2020-09-06

  - releaseCycle: "7.1"
    releaseDate: 2020-04-07
    eol: 2022-04-07
    latest: "7.1.4"
    latestReleaseDate: 2020-06-17

  - releaseCycle: "7.0"
    releaseDate: 2020-03-08
    eol: 2022-03-08
    latest: "7.0.5"
    latestReleaseDate: 2020-06-10

  - releaseCycle: "6.10"
    lts: true
    releaseDate: 2020-01-12
    eol: 2022-01-12
    latest: "6.10.17"
    latestReleaseDate: 2022-01-10

  - releaseCycle: "6.9"
    releaseDate: 2019-12-09
    eol: 2021-12-09
    latest: "6.9.3"
    latestReleaseDate: 2020-03-11

  - releaseCycle: "6.8"
    releaseDate: 2019-11-04
    eol: 2021-11-04
    latest: "6.8.4"
    latestReleaseDate: 2020-03-30

  - releaseCycle: "6.7"
    releaseDate: 2019-09-29
    eol: 2021-09-29
    latest: "6.7.5"
    latestReleaseDate: 2020-03-30

  - releaseCycle: "6.6"
    releaseDate: 2019-08-26
    eol: 2021-08-26
    latest: "6.6.4"
    latestReleaseDate: 2020-02-06

  - releaseCycle: "6.5"
    releaseDate: 2019-07-28
    eol: 2021-07-28
    latest: "6.5.3"
    latestReleaseDate: 2019-12-22

  - releaseCycle: "6.4"
    releaseDate: 2019-06-17
    eol: 2021-06-17
    latest: "6.4.4"
    latestReleaseDate: 2019-12-22

  - releaseCycle: "6.3"
    releaseDate: 2019-05-13
    eol: 2021-05-13
    latest: "6.3.6"
    latestReleaseDate: 2019-12-22

  - releaseCycle: "6.2"
    releaseDate: 2019-04-08
    eol: 2021-04-08
    latest: "6.2.7"
    latestReleaseDate: 2019-12-22

  - releaseCycle: "6.1"
    releaseDate: 2019-03-04
    eol: 2021-03-04
    latest: "6.1.9"
    latestReleaseDate: 2019-12-22

  - releaseCycle: "6.0"
    releaseDate: 2019-02-10
    eol: 2021-02-10
    latest: "6.0.11"
    latestReleaseDate: 2019-12-22

  - releaseCycle: "5.16"
    releaseDate: 2018-11-18
    eol: 2020-11-18
    latest: "5.16.11"
    latestReleaseDate: 2019-12-22

  - releaseCycle: "5.15"
    releaseDate: 2018-10-16
    eol: 2020-10-16
    latest: "5.15.3"
    latestReleaseDate: 2019-03-17

  - releaseCycle: "5.14"
    releaseDate: 2018-09-09
    eol: 2020-09-09
    latest: "5.14.4"
    latestReleaseDate: 2019-03-16

  - releaseCycle: "5.13"
    releaseDate: 2018-08-06
    eol: 2020-08-06
    latest: "5.13.6"
    latestReleaseDate: 2019-03-14

  - releaseCycle: "5.12"
    releaseDate: 2018-07-09
    eol: 2020-07-09
    latest: "5.12.4"
    latestReleaseDate: 2019-02-17

  - releaseCycle: "5.11"
    releaseDate: 2018-05-25
    eol: 2020-05-25
    latest: "5.11.4"
    latestReleaseDate: 2019-02-17

  - releaseCycle: "5.10"
    releaseDate: 2018-04-23
    eol: 2020-04-23
    latest: "5.10.4"
    latestReleaseDate: 2019-02-17

  - releaseCycle: "5.9"
    releaseDate: 2018-03-19
    eol: 2020-03-19
    latest: "5.9.2"
    latestReleaseDate: 2018-07-30

  - releaseCycle: "5.8"
    releaseDate: 2018-02-13
    eol: 2020-02-13
    latest: "5.8.4"
    latestReleaseDate: 2018-07-30

  - releaseCycle: "5.7"
    releaseDate: 2018-01-10
    eol: 2020-01-10
    latest: "5.7.4"
    latestReleaseDate: 2018-04-29

  - releaseCycle: "5.6"
    releaseDate: 2017-12-05
    eol: 2019-12-05
    latest: "5.6.6"
    latestReleaseDate: 2018-04-29

  - releaseCycle: "5.5"
    releaseDate: 2017-10-23
    eol: 2019-10-23
    latest: "5.5.9"
    latestReleaseDate: 2018-04-29

  - releaseCycle: "5.4"
    releaseDate: 2017-09-18
    eol: 2019-09-18
    latest: "5.4.9"
    latestReleaseDate: 2018-04-29

  - releaseCycle: "5.3"
    releaseDate: 2017-08-13
    eol: 2019-08-13
    latest: "5.3.7"
    latestReleaseDate: 2018-02-03

  - releaseCycle: "5.2"
    releaseDate: 2017-07-10
    eol: 2019-07-10
    latest: "5.2.8"
    latestReleaseDate: 2018-02-03

  - releaseCycle: "5.1"
    releaseDate: 2017-06-22
    eol: 2019-06-22
    latest: "5.1.9"
    latestReleaseDate: 2018-02-03

  - releaseCycle: "5.0"
    releaseDate: 2017-05-30
    eol: 2019-05-30
    latest: "5.0.10"
    latestReleaseDate: 2018-02-03

  - releaseCycle: "4.14"
    releaseDate: 2017-02-19
    eol: 2019-02-19
    latest: "4.14.12"
    latestReleaseDate: 2018-02-03

  - releaseCycle: "4.13"
    releaseDate: 2017-01-19
    eol: 2019-01-19
    latest: "4.13.1"
    latestReleaseDate: 2017-02-26

  - releaseCycle: "4.12"
    releaseDate: 2016-12-11
    eol: 2018-12-11
    latest: "4.12.1"
    latestReleaseDate: 2017-01-03

  - releaseCycle: "4.11"
    releaseDate: 2016-11-16
    eol: 2018-11-16
    latest: "4.11.2"
    latestReleaseDate: 2016-11-29

  - releaseCycle: "4.10"
    releaseDate: 2016-10-04
    eol: 2018-10-04
    latest: "4.10.2"
    latestReleaseDate: 2016-11-08

  - releaseCycle: "4.9"
    releaseDate: 2016-08-28
    eol: 2018-08-28
    latest: "4.9.1"
    latestReleaseDate: 2016-08-31

  - releaseCycle: "4.8"
    releaseDate: 2016-07-17
    eol: 2018-07-17
    latest: "4.8.6"
    latestReleaseDate: 2016-08-31

  - releaseCycle: "4.7"
    releaseDate: 2016-06-13
    eol: 2018-06-13
    latest: "4.7.2"
    latestReleaseDate: 2016-08-17

  - releaseCycle: "4.6"
    releaseDate: 2016-05-08
    eol: 2018-05-08
    latest: "4.6.4"
    latestReleaseDate: 2016-08-18

  - releaseCycle: "4.5"
    releaseDate: 2016-04-05
    eol: 2018-04-05
    latest: "4.5.3"
    latestReleaseDate: 2016-08-18

  - releaseCycle: "4.4"
    releaseDate: 2016-02-29
    eol: 2018-02-28
    latest: "4.4.4"
    latestReleaseDate: 2016-08-16

  - releaseCycle: "4.3"
    releaseDate: 2016-01-12
    eol: 2018-01-12
    latest: "4.3.3"
    latestReleaseDate: 2016-04-01

  - releaseCycle: "4.2"
    releaseDate: 2015-12-07
    eol: 2017-12-07
    latest: "4.2.3"
    latestReleaseDate: 2016-01-28

  - releaseCycle: "4.1"
    releaseDate: 2015-11-02
    eol: 2017-11-02
    latest: "4.1.6"
    latestReleaseDate: 2016-01-28

  - releaseCycle: "4.0"
    releaseDate: 2015-09-24
    eol: 2017-09-24
    latest: "4.0.8"
    latestReleaseDate: 2016-01-28

  - releaseCycle: "3.11"
    releaseDate: 2015-07-14
    eol: 2017-07-14
    latest: "3.11.6"
    latestReleaseDate: 2015-12-22

  - releaseCycle: "3.10"
    releaseDate: 2015-06-08
    eol: 2017-06-08
    latest: "3.10.4"
    latestReleaseDate: 2015-07-21

  - releaseCycle: "3.9"
    releaseDate: 2015-05-13
    eol: 2017-05-13
    latest: "3.9.2"
    latestReleaseDate: 2015-05-21

  - releaseCycle: "3.8"
    releaseDate: 2015-03-31
    eol: 2017-03-31
    latest: "3.8.1"
    latestReleaseDate: 2015-05-05

  - releaseCycle: "3.7"
    releaseDate: 2015-02-24
    eol: 2017-02-24
    latest: "3.7.4"
    latestReleaseDate: 2015-05-05

  - releaseCycle: "3.6"
    releaseDate: 2015-01-12
    eol: 2017-01-12
    latest: "3.6.1"
    latestReleaseDate: 2015-01-27

  - releaseCycle: "3.5"
    releaseDate: 2014-11-25
    eol: 2016-11-25
    latest: "3.5.1"
    latestReleaseDate: 2014-12-16

  - releaseCycle: "3.4"
    releaseDate: 2014-10-21
    eol: 2016-10-21
    latest: "3.4.5"
    latestReleaseDate: 2014-12-21

  - releaseCycle: "3.3"
    releaseDate: 2014-09-10
    eol: 2016-09-10
    latest: "3.3.5"
    latestReleaseDate: 2014-12-21

  - releaseCycle: "3.2"
    releaseDate: 2014-07-30
    eol: 2016-07-30
    latest: "3.2.7"
    latestReleaseDate: 2014-11-05

  - releaseCycle: "3.1"
    releaseDate: 2014-06-24
    eol: 2016-06-24
    latest: "3.1.7"
    latestReleaseDate: 2014-11-05

  - releaseCycle: "3.0"
    releaseDate: 2014-05-20
    eol: 2016-05-20
    latest: "3.0.8"
    latestReleaseDate: 2014-10-03

  - releaseCycle: "2.12"
    releaseDate: 2014-03-25
    eol: 2016-03-25
    latest: "2.12.6"
    latestReleaseDate: 2014-08-04

  - releaseCycle: "2.11"
    releaseDate: 2014-03-04
    eol: 2016-03-04
    latest: "2.11.9"
    latestReleaseDate: 2014-08-04

  - releaseCycle: "2.10"
    releaseDate: 2013-12-17
    eol: 2015-12-17
    latest: "2.10.5"
    latestReleaseDate: 2014-05-22

  - releaseCycle: "2.9"
    releaseDate: 2013-11-19
    eol: 2015-11-19
    latest: "2.9.5"
    latestReleaseDate: 2014-02-14

  - releaseCycle: "2.8"
    releaseDate: 2013-11-11
    eol: 2015-11-11
    latest: "2.8.5"
    latestReleaseDate: 2014-03-09

  - releaseCycle: "2.7"
    releaseDate: 2013-11-11
    eol: 2015-11-11
    latest: "2.7.6"
    latestReleaseDate: 2013-11-11

  - releaseCycle: "2.6"
    releaseDate: 2013-11-11
    eol: 2015-11-11
    latest: "2.6.5"
    latestReleaseDate: 2013-11-11

  - releaseCycle: "2.5"
    releaseDate: 2013-11-11
    eol: 2015-11-11
    latest: "2.5.4"
    latestReleaseDate: 2013-11-11

  - releaseCycle: "2.4"
    releaseDate: 2013-05-21
    eol: 2015-05-21
    latest: "2.4.2"
    latestReleaseDate: 2013-05-21

  - releaseCycle: "2.3"
    releaseDate: 2013-04-03
    eol: 2015-04-03
    latest: "2.3.1"
    latestReleaseDate: 2013-04-03

  - releaseCycle: "2.2"
    releaseDate: 2013-02-27
    eol: 2015-02-27
    latest: "2.2.0"
    latestReleaseDate: 2013-02-27

  - releaseCycle: "2.1"
    releaseDate: 2013-02-11
    eol: 2015-02-11
    latest: "2.1.2"
    latestReleaseDate: 2013-02-11

  - releaseCycle: "2.0"
    releaseDate: 2013-01-18
    eol: 2015-01-18
    latest: "2.0.3"
    latestReleaseDate: 2013-01-18

  - releaseCycle: "1.3"
    releaseDate: 2012-11-07
    eol: 2014-11-07
    latest: "1.3.1"
    latestReleaseDate: 2012-11-07

  - releaseCycle: "1.2"
    releaseDate: 2012-08-17
    eol: 2014-08-17
    latest: "1.2.4"
    latestReleaseDate: 2012-09-20

  - releaseCycle: "1.1"
    releaseDate: 2012-07-13
    eol: 2014-07-13
    latest: "1.1.2"
    latestReleaseDate: 2012-07-13

  - releaseCycle: "1.0"
    releaseDate: 2012-05-17
    eol: 2014-05-17
    latest: "1.0.3"
    latestReleaseDate: 2012-05-17
---

> [Bitbucket](https://www.atlassian.com/software/bitbucket) is a proprietary source control and CI/CD platform developed
> by Atlassian.

{: .warning }

> Atlassian ended support for Bitbucket Server [on February 15, 2024](https://www.atlassian.com/migration/assess/journey-to-cloud).
> Starting from 8.15.x, new releases of Bitbucket are available only to Data Center customers.

Bitbucket is available both as SaaS and on-premises offer, with two editions:

- Bitbucket Cloud: Cloud edition, available through [Atlassian Cloud](https://www.atlassian.com/licensing/cloud),
- Bitbucket Data Center: Self-hosted edition, targeted to enterprises.

This page is **only** about Bitbucket Data Center. Bitbucket Cloud is part of the Atlassian Cloud with [its own release cadence](https://confluence.atlassian.com/cloud/blog).

Bitbucket has both LTS and non-LTS releases. There is approximately one LTS release per year, which receives bug and
security fixes for 2 years. Non-LTS releases are supported for 6 months with only critical security fixes. More
information can be found in [this article](https://www.atlassian.com/blog/enterprise/introducing-enterprise-releases).
