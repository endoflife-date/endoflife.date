---
title: Citrix Virtual Apps and Desktops
addedAt: 2021-12-16
category: app
tags: citrix
iconSlug: citrix
permalink: /citrix-vad
alternate_urls:
  - /citrixvad
  - /cvad
  # This can be removed if we add more citrix products
  - /citrix
  - /citrix-apps-desktops
releasePolicyLink: https://www.citrix.com/support/product-lifecycle/product-matrix.html
changelogTemplate: https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/__RELEASE_CYCLE__/whats-new
LTSLabel: "<abbr title='Long Term Service Release'>LTSR</abbr>"
eoasColumn: true
eoesColumn: true

identifiers:
  - cpe: cpe:2.3:a:citrix:virtual_apps_and_desktops

auto:
  methods:
    - citrix-vad-rss: https://www.citrix.com/content/citrix/en_us/downloads/citrix-virtual-apps-and-desktops.rss
      regex:
        - '^(New - )?Citrix Virtual( Apps and)? Desktops.+ (?P<major>\d+).+ All Editions$'
        - '^(New - )?Citrix Virtual( Apps and)? Desktops.+ (?P<major>\d+).+ Standard Edition.+'
        - '^(New - )?Citrix Virtual( Apps and)? Desktops.+ (?P<major>\d+).+CU(?P<minor>\d+).+$'
        - '^(New - )?Citrix Virtual( Apps and)? Desktops.+ (?P<major>\d+).+Cumulative Update (?P<minor>\d+).+ All Editions'
      regex_exclude:
        - "^.+Advanced Edition.+$"
        - "^.+Premium Edition.+$"
      template: "{{major}}{%if minor %} CU{{minor}}{%endif%}"

# For LTS see EOM / EOL on https://www.citrix.com/support/product-lifecycle/product-matrix.html
# For non-LTS:
# eoas(x) = releaseDate(x) + 6 months
# eol(x) = releaseDate(x) + 18 months
releases:
  - releaseCycle: "2511"
    releaseDate: 2025-12-29
    eoas: 2026-06-29
    eol: 2027-06-29
    latest: "2511"
    latestReleaseDate: 2025-12-29
    link: https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/whats-new

  - releaseCycle: "2507"
    releaseDate: 2025-08-19
    lts: true
    eoas: 2028-08-18
    eol: 2028-08-18
    eoes: 2033-08-18
    latest: "2507 CU1"
    latestReleaseDate: 2026-02-02
    link: https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2507-ltsr/whats-new/cumulative-update-1

  - releaseCycle: "2503"
    releaseDate: 2025-04-29
    eoas: 2025-10-29
    eol: 2026-10-29
    latest: "2503"
    latestReleaseDate: 2025-04-29

  - releaseCycle: "2411"
    releaseDate: 2024-12-03
    eoas: 2025-06-03
    eol: 2026-06-03
    latest: "2411"
    latestReleaseDate: 2024-12-03

  - releaseCycle: "2407"
    releaseDate: 2024-07-30
    eoas: 2024-12-31
    eol: 2025-12-31
    latest: "2407"
    latestReleaseDate: 2024-07-30

  - releaseCycle: "2402"
    releaseDate: 2024-04-14
    lts: true
    eoas: 2029-04-15
    eol: 2029-04-15
    eoes: 2034-04-15
    latest: "2402 CU2"
    latestReleaseDate: 2025-07-08
    link: https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2402-ltsr/whats-new/cumulative-update-2.html

  - releaseCycle: "2311"
    releaseDate: 2023-12-21
    eoas: 2024-04-20
    eol: 2025-06-20
    latest: "2311"
    latestReleaseDate: 2023-12-21

  - releaseCycle: "2308"
    releaseDate: 2023-09-14
    eoas: 2024-03-14
    eol: 2025-03-14
    latest: "2308"
    latestReleaseDate: 2023-09-14
    link: http://web.archive.org/web/20251002064202/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2308/whats-new

  - releaseCycle: "2305"
    releaseDate: 2023-05-31
    eoas: 2023-11-30
    eol: 2024-11-30
    latest: "2305"
    latestReleaseDate: 2023-05-31
    link: http://web.archive.org/web/20250719020802/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2305/whats-new

  - releaseCycle: "2303"
    releaseDate: 2023-03-20
    eoas: 2023-09-20
    eol: 2024-09-20
    latest: "2303"
    latestReleaseDate: 2023-03-20
    link: http://web.archive.org/web/20240415050756/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2303/whats-new.html

  - releaseCycle: "2212"
    releaseDate: 2022-12-19
    eoas: 2023-06-19
    eol: 2024-06-19
    latest: "2212"
    latestReleaseDate: 2022-12-19
    link: http://web.archive.org/web/20250325060541/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2212/whats-new

  - releaseCycle: "2209"
    releaseDate: 2022-09-29
    eoas: 2023-03-29
    eol: 2024-03-29
    latest: "2209"
    latestReleaseDate: 2022-09-29
    link: http://web.archive.org/web/20240105021050/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2209/whats-new.html

  - releaseCycle: "2206"
    releaseDate: 2022-06-28
    eoas: 2022-12-28
    eol: 2023-12-28
    latest: "2206"
    latestReleaseDate: 2022-06-28
    link: http://web.archive.org/web/20250521145252/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2206/whats-new

  - releaseCycle: "2203"
    releaseDate: 2022-03-23
    lts: true
    eoas: 2027-03-23
    eol: 2027-03-23
    eoes: 2032-03-23
    latest: "2203 CU7"
    latestReleaseDate: 2025-08-25
    link: https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2203-ltsr/whats-new/cumulative-update-7

  - releaseCycle: "2112"
    releaseDate: 2021-12-13
    eoas: 2022-06-14
    eol: 2023-06-14
    latest: "2112"
    latestReleaseDate: 2021-12-13
    link: http://web.archive.org/web/20240805182525/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2112/whats-new.html

  - releaseCycle: "2109"
    releaseDate: 2021-09-27
    eoas: 2022-03-27
    eol: 2023-03-27
    latest: "2109"
    latestReleaseDate: 2021-09-27
    link: http://web.archive.org/web/20250804164352/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2109/whats-new

  - releaseCycle: "2106"
    releaseDate: 2021-06-16
    eoas: 2021-12-16
    eol: 2022-12-16
    latest: "2106"
    latestReleaseDate: 2021-06-16
    link: http://web.archive.org/web/20250418235814/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2106/whats-new

  - releaseCycle: "2103"
    releaseDate: 2021-03-17
    eoas: 2021-09-17
    eol: 2022-09-17
    latest: "2103"
    latestReleaseDate: 2021-03-17
    link: http://web.archive.org/web/20240105020947/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2103/whats-new.html

  - releaseCycle: "2012"
    releaseDate: 2020-12-14
    eoas: 2021-06-14
    eol: 2022-06-14
    latest: "2012"
    latestReleaseDate: 2020-12-14
    link: http://web.archive.org/web/20220625230254/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2012/whats-new.html

  - releaseCycle: "2009"
    releaseDate: 2020-09-29
    eoas: 2021-03-29
    eol: 2022-03-29
    latest: "2009"
    latestReleaseDate: 2020-09-29
    link: http://web.archive.org/web/20220120022043/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2009/whats-new.html

  - releaseCycle: "2006"
    releaseDate: 2020-06-17
    eoas: 2020-12-17
    eol: 2021-12-17
    latest: "2006"
    latestReleaseDate: 2020-06-17
    link: http://web.archive.org/web/20211129090147/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2006/whats-new.html

  - releaseCycle: "2003"
    releaseDate: 2020-03-26
    eoas: 2020-09-26
    eol: 2021-09-26
    latest: "2003"
    latestReleaseDate: 2020-03-26
    link: http://web.archive.org/web/20211130125819/https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/2003/whats-new.html

  - releaseCycle: "1912"
    releaseDate: 2019-12-18
    lts: true
    eoas: 2024-12-18
    eol: 2024-12-18
    eoes: 2029-12-18
    latest: "1912 CU10"
    latestReleaseDate: 2024-11-25
    link: https://docs.citrix.com/en-us/citrix-virtual-apps-desktops/1912-ltsr/whats-new/cumulative-update-10.html

  - releaseCycle: "7.15"
    releaseLabel: XenDesktop __RELEASE_CYCLE__
    lts: true
    releaseDate: 2017-08-15
    eoas: 2022-08-15
    eol: 2022-08-15
    eoes: 2027-08-15
    latest: "7.15 CU9"
    latestReleaseDate: 2022-07-08
    link: https://docs.citrix.com/en-us/xenapp-and-xendesktop/7-15-ltsr/whats-new/cumulative-update-9.html

---

> [Citrix Virtual Apps and Desktops](https://www.citrix.com/products/citrix-virtual-apps-and-desktops/)
> (CVAD) provides virtualization solutions that give IT control of virtual machines, applications,
> and security while providing anywhere access for any device.

Citrix Virtual Apps and Desktops was previously known as XenApp and XenDesktop, re-branded in 2018.

There are two release types for on-premises deployments, Current Releases and Long-Term Service Releases (LTSR):

- Current Releases will reach end of active support 6 months after release and end of security support 18 months after release.
- Long-Term Service Releases will reach end of active and security support 5 years after release.
  Incremental updates are delivered in the form of Cumulative Updates (CU).
  LTSR is also eligible for [paid extended support](https://support.citrix.com/article/CTX459999/extended-support-customer-guide)
  up to 5 years after active and security support ends.

This page tracks the on-premise version of the product and not the cloud-hosted version (Citrix Virtual Apps and Desktops _service_).
