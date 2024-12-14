---
title: Oracle Linux
category: os
tags: linux-distribution oracle
iconSlug: oracle
permalink: /oracle-linux
alternate_urls:
-   /oraclelinux
versionCommand: lsb_release --release
releasePolicyLink: https://www.oracle.com/a/ocom/docs/elsp-lifetime-069338.pdf
changelogTemplate: https://docs.oracle.com/en/operating-systems/oracle-linux/__RELEASE_CYCLE__/relnotes__LATEST__/
releaseDateColumn: true
eolColumn: Basic/Premier Support
eoesColumn: Extended Support

# https://regex101.com/r/fRdw9L/1
auto:
  methods:
  -   distrowatch: oracle
      regex: '^Distribution Release: Oracle( Enterprise| Unbreakable)? Linux R?(?P<major>\d)(-U|\.| Update )?(?P<minor>\d+)?$'

identifiers:
-   cpe: cpe:/o:oracle:linux
-   cpe: cpe:2.3:o:oracle:linux
-   purl: pkg:oci/oraclelinux?repository_url=container-registry.oracle.com/os
-   purl: pkg:oci/oraclelinux?repository_url=ghcr.io/oracle
-   purl: pkg:docker/library/oraclelinux

releases:
-   releaseCycle: "9"
    releaseDate: 2022-07-06
    eol: 2032-06-30
    eoes: 2035-06-30
    latest: "9.5"
    latestReleaseDate: 2024-11-20

-   releaseCycle: "8"
    releaseDate: 2019-07-19
    eol: 2029-07-31
    eoes: 2032-07-31
    latest: "8.10"
    latestReleaseDate: 2024-05-28

-   releaseCycle: "7"
    releaseDate: 2014-07-23
    eol: 2024-12-31
    eoes: 2028-06-30
    latest: "7.9"
    latestReleaseDate: 2020-10-08

-   releaseCycle: "6"
    releaseDate: 2011-02-12
    eol: 2021-03-31
    eoes: 2024-12-31
    latest: "6.10"
    latestReleaseDate: 2018-07-02

---

> [Oracle Linux](https://www.oracle.com/linux/) is an Open Source, free RHEL derivative developed
> by Oracle to be 100% application binary compatible alternative to Red Hat Enterprise Linux.

## [Support Tiers](https://www.oracle.com/us/support/library/enterprise-linux-support-policies-069172.pdf)

- **Basic Support**: Available for 10 years for versions 5-9 from date of release. Includes access
  to patches, fixes, security patches and security alerts.
- **Premier Support**: Available for 10 years for versions 5-9 from date of release. Includes
  access to patches, fixes, security patches and security alerts. Additionally, includes live
  kernel patching (Certain security patches that may be applied without a reboot).
- **Extended Support**: Available for a limited time, after Premier Support ends, as per agreement
  with Oracle. Includes patches and fixes for critical security errata and select high-impact
  critical bug fixes. Updates are limited to select packages listed at <https://linux.oracle.com/es/packagelist.html>.
  Also includes live kernel patching.
- **Sustaining Support**: Available after Extended support ends. Does not include any new security
  fixes or alerts.

## Differences with Upstream RHEL:

- Unlike RHEL, [Oracle Linux does not support point releases once a newer one is available](https://forums.oracle.com/ords/apexds/post/what-is-the-lifecycle-of-oracle-linux-for-minor-releases-2173).
  Once a new minor point release is available, the older one is immediately considered end of life
  and users must upgrade to continue receiving security updates. For example once 8.5 gets a
  general release, 8.4 is immediately end of life. Whereas on RHEL [this is not the case.](https://access.redhat.com/articles/rhel-eus)
- Oracle Linux offers different support periods than upstream RHEL, with extra fees for using
  extended support which is explained [here](https://www.oracle.com/a/ocom/docs/linux/oracle-linux-extended-support-ds.pdf).
- By default, Oracle Linux does not use the same kernel upstream RHEL uses, instead they support
  their own kernel builds called [UEK](https://docs.oracle.com/en/operating-systems/uek/) which may
  not be compatible with upstream kernels. [There is a Red Hat Compatible Kernel (RHCK) available
  as an alternative](https://forums.oracle.com/ords/apexds/post/oracle-linux-how-to-change-default-kernel-3742).
