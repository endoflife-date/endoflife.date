---
title: Red Hat build of OpenJDK
category: lang
tags: java-distribution red-hat
iconSlug: openjdk
permalink: /redhat-build-of-openjdk
alternate_urls:
-   /redhat-openjdk
-   /redhat-jdk
-   /red-hat-openjdk
-   /rh-openjdk
-   /rhjdk
-   /red-hat-build-of-openjdk
versionCommand: java -version
releasePolicyLink: https://access.redhat.com/articles/1299013
changelogTemplate: https://access.redhat.com/documentation/en-us/red_hat_build_of_openjdk/__RELEASE_CYCLE__
releaseDateColumn: true
eolColumn: Support
releaseLabel: "OpenJDK __RELEASE_CYCLE__"

# Based on searching for "openjdk runtime environment" and
# "openjdk devel" at
# https://access.redhat.com/downloads/content/package-browser
# This is not great, since it is quite impossible to match
# identifiers to a release cycle.
identifiers:
    - purl: pkg:rpm/redhat/java-1.6.0-openjdk
    - purl: pkg:rpm/redhat/java-1.7.0-openjdk
    - purl: pkg:rpm/redhat/java-1.7.0-openjdk-headless
    - purl: pkg:rpm/redhat/java-1.8.0-openjdk
    - purl: pkg:rpm/redhat/java-1.8.0-openjdk-debug
    - purl: pkg:rpm/redhat/java-1.8.0-openjdk-headless
    - purl: pkg:rpm/redhat/java-1.8.0-openjdk-headless-debug
    - purl: pkg:rpm/redhat/java-11-openjdk
    - purl: pkg:rpm/redhat/java-11-openjdk-debug
    - purl: pkg:rpm/redhat/java-11-openjdk-headless-debug
    - purl: pkg:rpm/redhat/java-1.6.0-openjdk-devel
    - purl: pkg:rpm/redhat/java-1.7.0-openjdk-devel
    - purl: pkg:rpm/redhat/java-1.8.0-openjdk-devel
    - purl: pkg:rpm/redhat/java-1.8.0-openjdk-devel-debug
    - purl: pkg:rpm/redhat/java-11-openjdk-devel
    - purl: pkg:rpm/redhat/java-11-openjdk-devel-debug

# EOL dates can be found on https://access.redhat.com/articles/1299013.
releases:
-   releaseCycle: "21"
    releaseDate: 2023-10-30
    eol: 2029-12-31
    # https://access.redhat.com/downloads/content/java-21-openjdk/x86_64/package-latest
    latest: "21.0.3.0.9-1"
    latestReleaseDate: 2024-04-18

-   releaseCycle: "17"
    releaseDate: 2021-05-18 # RHEL 8.4
    eol: 2027-10-30
    # https://access.redhat.com/downloads/content/java-17-openjdk/x86_64/package-latest
    latest: "17.0.11.0.9-2"
    latestReleaseDate: 2024-04-18

-   releaseCycle: "11"
    releaseDate: 2018-10-30 # RHEL 7.6
    eol: 2024-10-30
    # https://access.redhat.com/downloads/content/java-11-openjdk/x86_64/package-latest
    latest: "11.0.23.0.9-3"
    latestReleaseDate: 2024-04-22

-   releaseCycle: "8"
    releaseLabel: "OpenJDK 8 (1.8)"
    releaseDate: 2015-03-05 # RHEL 7.1
    eol: 2026-11-30
    # https://access.redhat.com/downloads/content/java-1.8.0-openjdk/x86_64/package-latest
    latest: "1.8.0.412.b08-2"
    latestReleaseDate: 2024-04-18

-   releaseCycle: "7"
    releaseLabel: "OpenJDK 7 (1.7)"
    releaseDate: 2013-01-07 # RHEL 5.9
    eol: 2020-06-30
    # https://access.redhat.com/downloads/content/java-1.7.0-openjdk/x86_64/package-latest
    latest: "1.7.0.261-2.6.22.2"
    latestReleaseDate: 2020-04-15
    link: null

-   releaseCycle: "6"
    releaseLabel: "OpenJDK 6 (1.6)"
    releaseDate: 2009-01-20 # RHEL 5.3
    eol: 2016-12-31
    # https://access.redhat.com/downloads/content/java-1.6.0-openjdk/x86_64/package-latest
    latest: "1.6.0.41-1.13.13.1"
    latestReleaseDate: 2017-01-04
    link: null

---

> [Red Hat build of OpenJDK](https://access.redhat.com/products/openjdk/) is a build of the Open
> Java Development Kit (OpenJDK) with long-term support and patches from Red Hat. It is distributed
> as part of Red Hat Enterprise Linux, but is also available with [OpenShift](https://www.redhat.com/en/technologies/cloud-computing/openshift)
> and [Red Hat Middleware](https://developers.redhat.com/middleware). It is available on Linux,
> Windows, macOS, and as container images.

This page covers the Red Hat build of OpenJDK production packages, which require a
[valid entitlement](https://access.redhat.com/articles/1299013#OpenJDK_Entitlements).
[Developer Builds](https://developers.redhat.com/products/openjdk/download) are released
for personal use under the [Red Hat Developer Subscription](https://developers.redhat.com/terms-and-conditions)
and are unsupported.

Red Hat only provide support for Red Hat build of OpenJDK based on LTS
OpenJDK releases (11, 17, 21…). The Red Hat build of OpenJDK release
cadence follows the OpenJDK release cadence, with a new major version every
two years (since 2021) supported for at least four years with quarterly
maintenance/security updates (typically January, April, July, and October).

Red Hat documents [the differences between Red Hat build of OpenJDK and Oracle JDK](https://access.redhat.com/solutions/2489791).

## Support

Red Hat build of OpenJDK versions can fall out of support on versions of
RHEL if the retirement date of the underlying RHEL platform precedes the
retirement date of the OpenJDK version.

OpenJDK 11 will receive a review later in its lifecycle, and the lifetime may be extended beyond
2024, if there is sufficient demand.

OpenJDK 8 is [not supported on RHEL6](https://access.redhat.com/articles/4997301), even with
Extended Life Cycle Support(ELS) Add-on for RHEL 6.

Red Hat build of OpenJDK is one of the many builds of OpenJDK. For
recommendations on which JDK build to use, check out [whichjdk.com](https://whichjdk.com/#red-hat-openjdk).
