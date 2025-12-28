---
title: RouterOS
addedAt: 2025-10-09
category: os
tags: mikrotik
iconSlug: mikrotik
permalink: /routeros
# Command that can be used to check the current product version (optional).
#versionCommand: swish and flick # TODO
changelogTemplate: https://mikrotik.com/download/changelogs#c-stable-v{{"__LATEST__" | replace:'.','_' }}
releaseLabel: "RouterOS __RELEASE_CYCLE__"
LTSLabel: "<abbr title='Long Term'>LT</abbr>"
latestColumn: Latest
releaseDateColumn: Released

  # Auto-update release configuration (optional).
  # This is used for automatically updating `releaseDate`, `latest`, and `latestReleaseDate` for every release.
  # Multiple configurations are allowed.
  # Please visit https://github.com/endoflife-date/endoflife.date/wiki/Automation for more details.
  # The presence of such configuration modifies the product page so that users are informed that existing
  # releases are automatically updated with latest versions.
  #auto:
  #cumulative: true # RSS feeds show just the current 'stable' and 'long-term' releases.
  #methods:
  # Configuration for auto-update based on a custom script in the release-data repository.
  # The value must be the script name in the release-data repository, without it's '.py' extension.
  #- custom: script-name
  # routeros-stable: https://download.mikrotik.com/routeros/latest-stable.rss
  # routeros-lt: https://download.mikrotik.com/routeros/latest-long-term.rss
# routeros-both: https://download.mikrotik.com/routeros/latest-stable-and-long-term.rss

# Please see https://endoflife.date/help/identifiers-needed/ for more information
identifiers:
  #- xxx_purl: os:mikrotik/routeros
  #- purl: swid:mikrotik/routeros
  - cpe: cpe:2.3:h:mikrotik
  - cpe: cpe:2.3:o:mikrotik:routeros

# A list of releases, supported or not (mandatory).
releases:
  - releaseCycle: "7.20"
    releaseDate: 2025-09-30
    eol: false
    latest: "7.20"
    latestReleaseDate: 2025-09-30

  - releaseCycle: "7.19"
    releaseDate: 2025-05-22
    eol: true
    latest: "7.19.6"
    latestReleaseDate: 2025-09-15

  - releaseCycle: "7.18"
    releaseDate: 2025-02-24
    eol: true
    latest: "7.18.2"
    latestReleaseDate: 2025-03-12

  - releaseCycle: "7.17"
    releaseDate: 2025-01-16
    eol: true
    latest: "7.17.2"
    latestReleaseDate: 2025-02-06

  - releaseCycle: "6.49"
    releaseDate: 2024-07-19
    eol: false
    lts: true
    latest: "6.49.18"
    latestReleaseDate: 2025-02-06

---

> MikroTik [RouterOS](https://mikrotik.com/software) is a Linux-derived OS for RouterBOARD devices.

RouterOS is a stand-alone operating system based on Linux kernel. It powers MikroTik hardware devices, but is also available for virtual machines.
It can also be installed on a PC and will turn it into a router with all the necessary features - routing, firewall, bandwidth management, wireless access point, backhaul link, hotspot gateway, VPN server and more.

See the [homepage](https://mikrotik.com/software), [forum](https://forum.mikrotik.com/c/routeros/6), [help docs](https://help.mikrotik.com/docs/), or [old wiki](https://wiki.mikrotik.com/) for further information.

Note: When performing updates each minor version must be upgraded in sequence.

## Support Policy
Offered on MikroTik product pages:
> The device has an operating system preinstalled and licensed. No separate purchase is necessary and the product is ready to use. The device includes free software updates for the life of the product or a minimum of 5 years starting from date of purchase.

From the forum:
> Long-term release channel (presently v6) only receives security updates. At present, there is no long-term for V7. MikroTik support policy is limited to bugs and interoperability/incompatibility, not configuration help.
