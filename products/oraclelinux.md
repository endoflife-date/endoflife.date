---
permalink: /oraclelinux
title: Oracle Linux
category: os
versionCommand: lsb_release --release
releasePolicyLink: https://www.oracle.com/a/ocom/docs/elsp-lifetime-069338.pdf
activeSupportColumn: true
releaseDateColumn: true
eolColumn: Extended Support
iconSlug: oracle
changelogTemplate: https://docs.oracle.com/en/operating-systems/oracle-linux/__RELEASE_CYCLE__/relnotes__LATEST__/
# https://regex101.com/r/fRdw9L/1
auto:
-   distrowatch: oracle
    regex: '^Distribution Release: Oracle( Enterprise| Unbreakable)? Linux R?(?P<major>\d)(-U|\.|
      Update )?(?P<minor>\d+)?$'
releases:
-   releaseCycle: "9"
    releaseDate: 2022-07-06
    support: 2032-07-01
    eol: 2034-06-01
    latest: "9.0"

    latestReleaseDate: 2022-07-06
-   releaseCycle: "8"
    releaseDate: 2019-07-19
    support: 2029-07-01
    eol: 2029-07-01
    latest: "8.6"
    latestReleaseDate: 2022-05-20
-   releaseCycle: "7"
    releaseDate: 2014-07-23
    support: 2024-07-01
    eol: 2026-06-01
    latest: "7.9"


    latestReleaseDate: 2020-10-08

---

> [Oracle Linux](https://www.oracle.com/linux/) is an Open Source, free RHEL derivative developed by Oracle to be 100% application binary compatible alternative to Red Hat Enterprise Linux.

## Differences with Upstream RHEL:

 - Unlike RHEL, [Oracle Linux does not support point releases once a newer one is available.](https://community.oracle.com/tech/apps-infra/discussion/4481998/what-is-the-lifecycle-of-oracle-linux-for-minor-releases) Once a new minor point release is available, the older one is immediately considered end of life and users must upgrade to continue receiving security updates. For example once 8.5 gets a general release, 8.4 is immediately end of life. Whereas on RHEL [this is not the case.](https://access.redhat.com/articles/rhel-eus)
 - Oracle Linux offers different support periods than upstream RHEL, with extra fees for using extended support which is explained [here](https://www.oracle.com/a/ocom/docs/linux/oracle-linux-extended-support-ds.pdf)
 - By default, Oracle Linux does not use the same kernel upstream RHEL uses, instead they support their own kernel builds called [UEK](https://docs.oracle.com/en/operating-systems/uek/) which may not be compatible with upstream kernels. [There is a Red Hat Compatible Kernel (RHCK) available as an alternative.](https://community.oracle.com/tech/apps-infra/discussion/4467791/oracle-linux-how-to-change-default-kernel)
