---
title: Qiskit
addedAt: 2026-11-16
category: framework
tags: qiskit quantum
permalink: /qiskit
iconSlug: qiskit
releasePolicyLink: "https://qisk.it/semver"
changelogTemplate: "https://quantum.cloud.ibm.com/docs/en/api/qiskit/release-notes/__RELEASE_CYCLE__"
eoasColumn: Bugfix Support
eolColumn: Security Support

identifiers:
  - purl: pkg:pypi/qiskit

releases:
  - releaseCycle: "2.6"
    releaseDate: &qiskit_2_6 2026-10-15
    latest: "2.6.2"
    latestReleaseDate: 2026-11-05
    eol: 2027-02-18 # Tentative 2.7 release + 12 months
    eoas: 2027-02-18 # Tentative 2.7 release

  - releaseCycle: "2.5"
    releaseDate: &qiskit_2_5 2026-07-02
    latest: "2.5.2"
    latestReleaseDate: 2026-08-13
    eol: *qiskit_2_6
    eoas: *qiskit_2_6

  - releaseCycle: "2.4"
    releaseDate: &qiskit_2_4 2026-04-16
    latest: "2.4.2"
    latestReleaseDate: 2026-06-12
    eol: *qiskit_2_5
    eoas: *qiskit_2_5

  - releaseCycle: "2.3"
    releaseDate: &qiskit_2_3 2026-01-08
    latest: "2.3.1"
    latestReleaseDate: 2026-03-13
    eol: *qiskit_2_4
    eoas: *qiskit_2_4

  - releaseCycle: "2.2"
    releaseDate: &qiskit_2_2 2025-09-18
    latest: "2.2.3"
    latestReleaseDate: 2025-10-30
    eol: *qiskit_2_3
    eoas: *qiskit_2_3

  - releaseCycle: "2.1"
    releaseDate: &qiskit_2_1 2025-06-19
    latest: "2.1.2"
    latestReleaseDate: 2025-08-19
    eol: *qiskit_2_2
    eoas: *qiskit_2_2

  - releaseCycle: "2.0"
    releaseDate: &qiskit_2_0 2025-03-31
    latest: "2.0.3"
    latestReleaseDate: 2025-06-17
    eol: *qiskit_2_1
    eoas: *qiskit_2_1

  - releaseCycle: "v2"
    releaseDate: 2025-03-31 # 2.0 release date
    latest: "2.6.2"
    latestReleaseDate: 2026-11-05
    eoas: 2027-09-01 # release(next_known_release) + 6 months  | next_known_release:
    eol: 2028-03-01 # release(next_known_release) + 12 months  | 2.8 April 1st, 2027
    link: https://www.ibm.com/quantum/blog/qiskit-2-0-release-summary

  # v1

  - releaseCycle: "1.4"
    releaseDate: &qiskit_1_4 2025-02-20
    latest: "1.4.6"
    latestReleaseDate: 2026-06-12
    lts: true
    eol: 2026-06-12 
    eoas: 2025-09-30

  - releaseCycle: "1.3"
    releaseDate: &qiskit_1_3 2024-11-28
    latest: "1.3.3"
    latestReleaseDate: 2025-02-20
    eol: *qiskit_1_4
    eoas: *qiskit_1_4

  - releaseCycle: "1.2"
    releaseDate: &qiskit_1_2 2024-08-15
    latest: "1.2.4"
    latestReleaseDate: 2024-10-03
    eol: *qiskit_1_3
    eoas: *qiskit_1_3

  - releaseCycle: "1.1"
    releaseDate: &qiskit_1_1 2024-05-16
    latest: "1.1.2"
    latestReleaseDate: 2024-08-09
    eol: *qiskit_1_2
    eoas: *qiskit_1_2

  - releaseCycle: "1.0"
    releaseDate: &qiskit_1_0 2024-02-15
    latest: "1.0.2"
    latestReleaseDate: 2024-03-07
    eol: *qiskit_1_1
    eoas: *qiskit_1_1

  - releaseCycle: "v1"
    releaseDate: 2024-02-15 # 1.0 release date
    latest: "1.4.6"
    latestReleaseDate: 2026-06-12
    eol: 2026-06-12
    eoas: 2025-09-30
    latestReleaseDate: 2026-06-12 
    link: "https://www.ibm.com/quantum/blog/qiskit-2-0-release-summary"

---

> [Qiskit](www.ibm.com/quantum/qiskit) is an open-source SDK for working with quantum computers at the
> level of extended quantum circuits, operators, and primitives.

Support for minor releases concludes upon the release of the subsequent minor version.
Users of an unsupported minor release are encouraged to upgrade to the next minor version to maintain that support.
Due to semantic versioning, minor releases maintain backwards compatibility within the same major release.
For information regarding upcoming releases, please consult [the Qiskit roadmap](https://qisk.it/roadmap).
