---
title: Ubuntu
category: os
tags: linux-distribution
iconSlug: ubuntu
permalink: /ubuntu
versionCommand: lsb_release --release
releasePolicyLink: https://wiki.ubuntu.com/Releases
releaseImage: https://github.com/endoflife-date/endoflife.date/assets/1423115/c1d812cd-9179-4ff6-9607-520dbf37fa3e

releaseLabel: "__RELEASE_CYCLE__ '__CODENAME__'"
changelogTemplate: https://wiki.ubuntu.com/{{"__CODENAME__"|replace:' ',''}}/ReleaseNotes/
releaseDateColumn: true
eoasColumn: Hardware & Maintenance
eolColumn: Maintenance & Security Support
eoesColumn: Expanded Security Maintenance

# https://regex101.com/r/Fzt9US/1
# We return v1 and v2 separated by newline in case 2 releases were marked
# under the same headline
auto:
  methods:
  -   distrowatch: ubuntu
      regex: '^Distribution Releases?: Ubuntu( Linux)? (?P<v1>\d+\.\d+\.?\d+)(, (?P<v2>\d+\.\d+\.?\d+))?(LTS|, Kubuntu.*)?$'
      template: "{{v1}}{%if v2%}\n{{v2}}{%endif%}"

identifiers:
-   cpe: cpe:2.3:o:canonical:ubuntu_linux
-   cpe: cpe:/o:canonical:ubuntu_linux

# Support and EOL dates available on https://wiki.ubuntu.com/Releases.
releases:
-   releaseCycle: "24.10"
    codename: "Oracular Oriole"
    lts: false
    releaseDate: 2024-10-10
    eoas: 2025-07-11
    eol: 2025-07-11
    latest: "24.10"
    latestReleaseDate: 2024-10-10

-   releaseCycle: "24.04"
    codename: "Noble Numbat"
    lts: true
    releaseDate: 2024-04-25
    eoas: 2029-04-25
    eol: 2029-04-25
    eoes: 2036-04-25
    latest: "24.04.2"
    latestReleaseDate: 2025-02-20

-   releaseCycle: "23.10"
    codename: "Mantic Minotaur"
    releaseDate: 2023-10-12
    eoas: 2024-07-11
    eol: 2024-07-11
    latest: "23.10"
    latestReleaseDate: 2023-10-12

-   releaseCycle: "23.04"
    codename: "Lunar Lobster"
    releaseDate: 2023-04-20
    eoas: 2024-01-20
    eol: 2024-01-20
    latest: "23.04"
    latestReleaseDate: 2023-04-20

-   releaseCycle: "22.10"
    codename: "Kinetic Kudu"
    releaseDate: 2022-10-20
    eoas: 2023-07-20
    eol: 2023-07-20
    latest: "22.10"
    latestReleaseDate: 2022-10-20

-   releaseCycle: "22.04"
    codename: "Jammy Jellyfish"
    lts: true
    releaseDate: 2022-04-21
    eoas: 2024-09-30
    eol: 2027-04-01
    eoes: 2032-04-09
    latest: "22.04.5"
    latestReleaseDate: 2024-09-12

-   releaseCycle: "21.10"
    codename: "Impish Indri"
    releaseDate: 2021-10-14
    eoas: 2022-07-14
    eol: 2022-07-14
    latest: "21.10"
    latestReleaseDate: 2021-10-14

-   releaseCycle: "21.04"
    codename: "Hirsute Hippo"
    releaseDate: 2021-04-22
    eoas: 2022-01-20
    eol: 2022-01-20
    latest: "21.04"
    latestReleaseDate: 2021-04-22

-   releaseCycle: "20.10"
    codename: "Groovy Gorilla"
    releaseDate: 2020-10-22
    eoas: 2021-07-22
    eol: 2021-07-22
    latest: "20.10"
    latestReleaseDate: 2020-10-22

-   releaseCycle: "20.04"
    codename: "Focal Fossa"
    lts: true
    releaseDate: 2020-04-23
    eoas: 2022-10-01
    eol: 2025-04-02
    eoes: 2030-04-02
    latest: "20.04.6"
    latestReleaseDate: 2023-03-23

-   releaseCycle: "19.10"
    codename: "Eoan Ermine"
    releaseDate: 2019-10-17
    eoas: 2020-07-06
    eol: 2020-07-06
    latest: "19.10"
    latestReleaseDate: 2019-10-17

-   releaseCycle: "19.04"
    codename: "Disco Dingo"
    releaseDate: 2019-04-18
    eoas: 2020-01-23
    eol: 2020-01-23
    latest: "19.04"
    latestReleaseDate: 2019-04-18

-   releaseCycle: "18.10"
    codename: "Cosmic Cuttlefish"
    releaseDate: 2018-10-18
    eoas: 2019-07-18
    eol: 2019-07-18
    latest: "18.10"
    latestReleaseDate: 2018-10-18

-   releaseCycle: "18.04"
    codename: "Bionic Beaver"
    lts: true
    releaseDate: 2018-04-26
    eoas: 2023-05-31
    eol: 2023-05-31
    eoes: 2028-04-01
    latest: "18.04.6"
    latestReleaseDate: 2021-09-17

-   releaseCycle: "17.10"
    codename: "Artful Aardvark"
    releaseDate: 2017-10-19
    eoas: 2018-07-19
    eol: 2018-07-19
    latest: "17.10"
    latestReleaseDate: 2017-10-19

-   releaseCycle: "17.04"
    codename: "Zesty Zapus"
    releaseDate: 2017-04-13
    eoas: 2018-01-13
    eol: 2018-01-13
    latest: "17.04"
    latestReleaseDate: 2017-04-13

-   releaseCycle: "16.10"
    codename: "Yakkety Yak"
    releaseDate: 2016-10-13
    eoas: 2017-07-20
    eol: 2017-07-20
    latest: "16.10"
    latestReleaseDate: 2016-10-13

-   releaseCycle: "16.04"
    codename: "Xenial Xerus"
    lts: true
    releaseDate: 2016-04-21
    eoas: 2021-04-02
    eol: 2021-04-02
    eoes: 2026-04-02
    latest: "16.04.7"
    latestReleaseDate: 2020-08-13

-   releaseCycle: "15.10"
    codename: "Wily Werewolf"
    releaseDate: 2015-10-22
    eoas: 2016-07-28
    eol: 2016-07-28
    latest: "15.10"
    latestReleaseDate: 2015-10-22

-   releaseCycle: "15.04"
    codename: "Vivid Vervet"
    releaseDate: 2015-04-23
    eoas: 2016-02-04
    eol: 2016-02-04
    latest: "15.04"
    latestReleaseDate: 2015-04-23

-   releaseCycle: "14.10"
    codename: "Utopic Unicorn"
    releaseDate: 2014-10-23
    eoas: 2015-07-23
    eol: 2015-07-23
    latest: "14.10"
    latestReleaseDate: 2014-10-23

-   releaseCycle: "14.04"
    codename: "Trusty Tahr"
    lts: true
    releaseDate: 2014-04-17
    eoas: 2019-04-02
    eol: 2019-04-02
    eoes: 2024-04-02
    latest: "14.04.6"
    latestReleaseDate: 2019-03-07

-   releaseCycle: "13.10"
    codename: "Saucy Salamander"
    releaseDate: 2013-10-17
    eoas: 2014-07-17
    eol: 2014-07-17
    latest: "13.10"
    latestReleaseDate: 2013-10-17

-   releaseCycle: "13.04"
    codename: "Raring Ringtail"
    releaseDate: 2013-04-25
    eoas: 2014-01-27
    eol: 2014-01-27
    latest: "13.04"
    latestReleaseDate: 2013-04-25

-   releaseCycle: "12.10"
    codename: "Quantal Quetzal"
    releaseDate: 2012-10-18
    eoas: 2014-05-16
    eol: 2014-05-16
    latest: "12.10"
    latestReleaseDate: 2012-10-18

-   releaseCycle: "12.04"
    codename: "Precise Pangolin"
    lts: true
    releaseDate: 2012-04-26
    eoas: 2017-04-28
    eol: 2017-04-28
    eoes: 2019-04-26
    latest: "12.04.5"
    latestReleaseDate: 2014-08-08

-   releaseCycle: "11.10"
    codename: "Oneiric Ocelot"
    releaseDate: 2011-10-13
    eoas: 2013-05-09
    eol: 2013-05-09
    latest: "11.10"
    latestReleaseDate: 2011-10-13

-   releaseCycle: "11.04"
    codename: "Natty Narwhal"
    releaseDate: 2011-04-28
    eoas: 2012-10-28
    eol: 2012-10-28
    latest: "11.04"
    latestReleaseDate: 2011-04-28

-   releaseCycle: "10.10"
    codename: "Maverick Meerkat"
    releaseDate: 2010-10-10
    eoas: 2012-04-10
    eol: 2012-04-10
    latest: "10.10"
    latestReleaseDate: 2010-10-10

-   releaseCycle: "10.04"
    codename: "Lucid Lynx"
    lts: true
    releaseDate: 2010-04-29
    eoas: 2013-05-09
    eol: 2013-05-09
    latest: "10.04.4"
    latestReleaseDate: 2012-02-16

-   releaseCycle: "9.10"
    codename: "Karmic Koala"
    releaseDate: 2009-10-29
    eoas: 2011-04-30
    eol: 2011-04-30
    latest: "9.10"
    latestReleaseDate: 2009-10-29

-   releaseCycle: "9.04"
    codename: "Jaunty Jackalope"
    releaseDate: 2009-04-23
    eoas: 2010-10-23
    eol: 2010-10-23
    latest: "9.04"
    latestReleaseDate: 2009-04-23

-   releaseCycle: "8.10"
    codename: "Intrepid Ibex"
    releaseDate: 2008-10-30
    eoas: 2010-04-30
    eol: 2010-04-30
    latest: "8.10"
    latestReleaseDate: 2008-10-30

-   releaseCycle: "8.04"
    codename: "Hardy Heron"
    lts: true
    releaseDate: 2008-04-24
    eoas: 2013-05-09
    eol: 2013-05-09
    latest: "8.04.4"
    latestReleaseDate: 2010-01-29

-   releaseCycle: "7.10"
    codename: "Gutsy Gibbon"
    releaseDate: 2007-10-18
    eoas: 2009-04-18
    eol: 2009-04-18
    latest: "7.10"
    latestReleaseDate: 2007-10-18

-   releaseCycle: "7.04"
    codename: "Feisty Fawn"
    releaseDate: 2007-04-19
    eoas: 2008-10-19
    eol: 2008-10-19
    latest: "7.04"
    latestReleaseDate: 2007-04-19

-   releaseCycle: "6.10"
    codename: "Edgy Eft"
    releaseDate: 2006-10-26
    eoas: 2006-10-26
    eol: 2008-04-26
    latest: "6.10"
    latestReleaseDate: 2006-10-26

-   releaseCycle: "6.06"
    codename: "Dapper Drake"
    lts: true
    eoas: 2011-06-01
    releaseDate: 2006-08-10
    eol: 2011-06-01
    latest: "6.06.2"
    latestReleaseDate: 2008-01-22

-   releaseCycle: "5.10"
    codename: "Breezy Badger"
    releaseDate: 2005-10-13
    eoas: 2007-04-13
    eol: 2007-04-13
    latest: "5.10"
    latestReleaseDate: 2005-10-13

-   releaseCycle: "5.04"
    codename: "Hoary Hedgehog"
    releaseDate: 2005-04-08
    eoas: 2006-10-31
    eol: 2006-10-31
    latest: "5.04"
    latestReleaseDate: 2005-04-08

-   releaseCycle: "4.10"
    codename: "Warty Warthog"
    releaseDate: 2004-10-20
    eoas: 2004-10-26
    eol: 2006-04-30
    latest: "4.10"
    latestReleaseDate: 2004-10-20

---

>[Ubuntu](https://ubuntu.com) is a free and open-source Linux distribution based on Debian. Ubuntu
> is officially released in three editions: Desktop, Server, and Core (for IoT devices and robots).

## Release Cadence

Releases of Ubuntu get a development codename ("Breezy Badger") and are versioned by the year and
month of delivery - for example Ubuntu 17.10 was released in October 2017. LTS or "Long Term
Support" releases are published every two years in April. Every six months between LTS versions,
Canonical publishes an interim release of Ubuntu. See [this link](https://ubuntu.com/about/release-cycle)
for more details on the Ubuntu Release Cycle.

## Support Lifecycle

LTS releases are in "General Support" for 5 years and "Expanded Security Maintenance" (see below)
for an additional 5 years. Ubuntu breaks General Support into "Hardware and Maintenance updates"
(2 years) followed by "Maintenance Updates" for another 3 years[^5]. Interim releases (non-LTS) are
supported for 9 months. Packages in `main` and `restricted` are supported for 5 years in long term
support (LTS) releases. Ubuntu [Flavors](https://wiki.ubuntu.com/UbuntuFlavors) generally support
their packages for 3 years in LTS releases but there are exceptions.

During the lifetime of an Ubuntu release, Canonical provides security maintenance. Basic Security
Maintenance covers binary packages that reside in the `main` and `restricted` components of the
Ubuntu archive, typically for a period of 5 years from LTS release.

Packages in `universe` are expected to be community-supported on a best-effort basis during the LTS
phase, but in practice, security-updates are only released to pro subscriptions.

Expanded Security Maintenance (ESM) provides security updates on Ubuntu LTS releases for additional
5 years. It is available with the [Ubuntu Pro](https://ubuntu.com/pro) subscription or a
[Free subscription for personal use](https://ubuntu.com/blog/ubuntu-pro-beta-release)[^4].

Ubuntu Pro offers security fixes for critical, high, and selected medium CVEs in the `main` and
`universe` repositories. Ubuntu Pro (Infra-only)[^1] only guarantees security fixes for packages in
the `main` repository.

Canonical also offers [Ubuntu Legacy Support](https://ubuntu.com//blog/canonical-expands-long-term-support-to-12-years-starting-with-ubuntu-14-04-lts),
to extend the support of Ubuntu LTS releases from 14.04 by another 2 years beyond Expanded Security Maintenance (ESM). This offer is only available for Ubuntu Pro paying customers.

## Support Comparison

| Feature/Plan                                                                            | Ubuntu LTS      | Ubuntu Pro (Infra-Only) [^1] | Ubuntu Pro    | Legacy Support |
|-----------------------------------------------------------------------------------------|-----------------|------------------------------|---------------|----------------|
| Main repository                                                                         | 5 years         | 10 years                     | 10 years      | 12 years       |
| Restricted repository                                                                   | 5 years         | 10 years[^2]                 | 10 years [^2] | 12 years[^7]   |
| Universe repository                                                                     | Best Effort[^6] | Best Effort                  | 10 years      | 12 years[^7]   |
| Phone/Ticket Support                                                                    | No              | Yes                          | Yes           | Yes            |
| Kernel Live Patching                                                                    | No              | Yes                          | Yes           | Yes            |
| [Security Certifications and Hardening](https://ubuntu.com/security/certifications)[^3] | No              | Yes                          | Yes           | Yes            |
| [Ubuntu Landscape](https://ubuntu.com/landscape)                                        | No              | Yes                          | Yes           | No[^8]         |

For package specific support details, the following commands are available:

- `ubuntu-security-status` command (`ubuntu-support-status` on versions before `20.04`) for non-ESM.
- [`pro security-status`](https://manpages.ubuntu.com/manpages/kinetic/en/man1/ubuntu-advantage.1.html) for ESM.

---

[^1]: Previously known as Ubuntu Advantage.
[^2]: The restricted repository isn't explicitly listed in the Ubuntu Pro list of supported repositories, but it is likely supported.
[^3]: This includes NIST-certified FIPS crypto-modules, USG hardening with CIS and DISA-STIG profiles, and Common Criteria EAL2.
[^4]: Anyone can use Ubuntu Pro for free on up to 5 machines, or 50 if you are an official Ubuntu Community member.
[^5]: The difference between these two is unclear, and not explained.
[^6]: While promised, Canonical doesn't seem to be backporting any security-fixes in the universe repository to users without a Pro subscription.
[^7]: The announcement for Legacy Support does not clarify which repositories are supported, so this is an estimate.
[^8]: [Ubuntu Landscape](https://ubuntu.com/landscape/docs/self-hosted-landscape) can manage all versions of Ubuntu above 16.04, and Legacy Support is limited to 14.04 for now.
