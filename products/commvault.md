---
title: Commvault
addedAt: 2025-10-11
category: app
permalink: /commvault
alternate_urls:
  - /commvault-backup
releasePolicyLink: https://documentation.commvault.com/v11/software/commvault_software_releases_release_types_and_release_tracks.html

auto:
  methods:
    - release_table: https://documentation.commvault.com/v11/software/commvault_software_releases_release_types_and_release_tracks.html
      fields:
        releaseCycle:
          column: "Release"
          regex: '^.+(?P<value>\d+\.\d+)\)?'
        releaseDate: "Initial release date"
        eol: "End-of-life date"
        latest: "Latest maintenance release"
        latestReleaseDate: "Maintenance release date"

releases:
  - releaseCycle: "11.42"
    releaseDate: 2025-07-14
    eol: 2025-07-18
    latest: "11.42.25"
    latestReleaseDate: 2025-09-15
    link: https://documentation.commvault.com/11.42/software/list_of_innovation_update_releases_in_11_42.html

  - releaseCycle: "11.40"
    lts: true
    releaseDate: 2025-06-15
    eol: 2027-12-15
    latest: "11.40.16"
    latestReleaseDate: 2025-09-02
    link: https://documentation.commvault.com/11.40/essential/list_of_maintenance_releases_in_11_40.html

  - releaseCycle: "11.38"
    releaseDate: 2025-02-15
    eol: 2025-07-18
    latest: "11.38.37"
    latestReleaseDate: 2025-06-17
    link: https://documentation.commvault.com/11.38/software/list_of_innovation_update_releases_in_11_38.html

  - releaseCycle: "11.36"
    lts: true
    releaseLabel: "2024E"
    releaseDate: 2024-08-15
    eol: 2027-06-15
    latest: "11.36.72"
    latestReleaseDate: 2025-09-02
    link: https://documentation.commvault.com/2024e/essential/list_of_maintenance_releases_for_commvault_platform_release_2024e.html

  - releaseCycle: "11.32"
    lts: true
    releaseLabel: "2023E"
    releaseDate: 2023-08-15
    eol: 2026-06-15
    latest: "11.32.115"
    latestReleaseDate: 2025-09-02
    link: https://documentation.commvault.com/v11/software/list_of_maintenance_releases_for_commvault_platform_release_2023e.html

---

> Commvault is a comprehensive data protection and management platform.
> It helps organizations back up, restore, archive, migrate, and secure data, including with built-in
> disaster recovery and ransomware protection across on-premises, hybrid, and cloud environments.

There are two types of Commvault releases: Innovation releases and Long-Term Support (LTS) releases.
Innovation releases are published monthly and are supported for two months.
Innovation releases are designed to include the most recent product updates.
To receive support, you must adopt the most recent innovation release.
Access to innovation releases is granted through a Release Request Form, which ensures that you are equipped to make the most of the innovation release experience.

Long-Term Support (LTS) releases are published annually and have a support lifespan of two and a half years.
LTS releases are designed to be stable releases with minimal changes.
If you have standardized on an LTS release, you should wait to upgrade until the next LTS release to access new features.
New features are not added to previous LTS releases.
LTS maintenance releases are cumulative and can be installed at any time.
