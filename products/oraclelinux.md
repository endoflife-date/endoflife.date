---
permalink: /oraclelinux
title: Oracle Linux
category: os
versionCommand: lsb_release --release
releasePolicyLink: https://www.oracle.com/a/ocom/docs/elsp-lifetime-069338.pdf
releaseDateColumn: true
activeSupportColumn: false
extendedSupportColumn: Extended Support
eolColumn: Basic/Premier Support
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
    eol: 2032-07-01
    extendedSupport: 2034-07-01
    latest: "9.1"
    latestReleaseDate: 2022-11-30
-   releaseCycle: "8"
    releaseDate: 2019-07-19
    eol: 2029-07-01
    extendedSupport: 2031-07-01
    latest: "8.7"
    latestReleaseDate: 2022-11-21
-   releaseCycle: "7"
    releaseDate: 2014-07-23
    eol: 2024-07-01
    extendedSupport: 2026-06-01
    latest: "7.9"
    latestReleaseDate: 2020-10-08

---

> [Oracle Linux](https://www.oracle.com/linux/) is an Open Source, free RHEL derivative developed by Oracle to be 100% application binary compatible alternative to Red Hat Enterprise Linux.
  
## [Support Tiers](https://www.oracle.com/us/support/library/enterprise-linux-support-policies-069172.pdf)

  - **Basic Support**: Available for 10 years for versions 5-9 from date of release. Includes access to patches, fixes, security patches and security alerts.
- **Premier Support**: Available for 10 years for versions 5-9 from date of release. Includes access to patches, fixes, security patches and security alerts. Additionally includes live kernel patching (Certain security patches that may be applied without a reboot).
 - **Extended Support**: Available for a limited time, after Premier Support ends, as per agreement with Oracle. Includes patches and fixes for critical security errata and select high-impact critical bug fixes. Updates are limited to select packages listed at <https://linux.oracle.com/es/packagelist.html>. Also includes live kernel patching.
- **Sustaining Support**: Available after Extended support ends. Does not include any new security fixes or alerts.

## Differences with Upstream RHEL:

 - Unlike RHEL, [Oracle Linux does not support point releases once a newer one is available.](https://community.oracle.com/tech/apps-infra/discussion/4481998/what-is-the-lifecycle-of-oracle-linux-for-minor-releases) Once a new minor point release is available, the older one is immediately considered end of life and users must upgrade to continue receiving security updates. For example once 8.5 gets a general release, 8.4 is immediately end of life. Whereas on RHEL [this is not the case.](https://access.redhat.com/articles/rhel-eus)
 - Oracle Linux offers different support periods than upstream RHEL, with extra fees for using extended support which is explained [here](https://www.oracle.com/a/ocom/docs/linux/oracle-linux-extended-support-ds.pdf)
 - By default, Oracle Linux does not use the same kernel upstream RHEL uses, instead they support their own kernel builds called [UEK](https://docs.oracle.com/en/operating-systems/uek/) which may not be compatible with upstream kernels. [There is a Red Hat Compatible Kernel (RHCK) available as an alternative.](https://community.oracle.com/tech/apps-infra/discussion/4467791/oracle-linux-how-to-change-default-kernel)
