---
title: GitHub Actions Runner Images
addedAt: 2026-04-18
category: service
tags: github
iconSlug: githubactions
permalink: /github-actions-runner-images
eoasColumn: Deprecated
eolColumn: Removed
latestColumn: false
staleReleaseThresholdDays: 720

auto:
  methods:
    - release_table: https://collected.press/github/actions/runner-images/README.md
      fields:
        releaseCycle:
          column: "Included Software"
          regex: '^(?P<value>.+)$'
        releaseLabel: "Image"

releases:
  - releaseCycle: "macos-26"
    releaseLabel: "macOS 26"
    releaseDate: 2026-02-26 # https://github.blog/changelog/2026-02-26-macos-26-is-now-generally-available-for-github-hosted-runners/
    eoas: false
    eol: false
    link: https://github.com/actions/runner-images/blob/main/images/macos/macos-26-Readme.md

  - releaseCycle: "macos-26-arm64"
    releaseLabel: "macOS 26 Arm64"
    releaseDate: 2026-02-26 # https://github.blog/changelog/2026-02-26-macos-26-is-now-generally-available-for-github-hosted-runners/
    eoas: false
    eol: false
    link: https://github.com/actions/runner-images/blob/main/images/macos/macos-26-arm64-Readme.md

  - releaseCycle: "windows-2025"
    releaseLabel: "Windows Server 2025"
    releaseDate: 2025-04-10 # https://github.blog/changelog/2025-04-10-github-actions-macos-15-and-windows-2025-images-are-now-generally-available/
    eoas: false
    eol: false
    link: https://github.com/actions/runner-images/blob/main/images/windows/Windows2025-Readme.md

  - releaseCycle: "macos-15-arm64"
    releaseLabel: "macOS 15 Arm64"
    releaseDate: 2025-04-10 # https://github.blog/changelog/2025-04-10-github-actions-macos-15-and-windows-2025-images-are-now-generally-available/
    eoas: false
    eol: false
    link: https://github.com/actions/runner-images/blob/main/images/macos/macos-15-arm64-Readme.md

  - releaseCycle: "macos-15"
    releaseLabel: "macOS 15"
    releaseDate: 2025-04-10 # https://github.blog/changelog/2025-04-10-github-actions-macos-15-and-windows-2025-images-are-now-generally-available/
    eoas: false
    eol: false
    link: https://github.com/actions/runner-images/blob/main/images/macos/macos-15-Readme.md

  - releaseCycle: "ubuntu-24.04"
    releaseLabel: "Ubuntu 24.04"
    releaseDate: 2024-05-14 # https://github.blog/changelog/2024-05-14-github-hosted-runners-public-beta-of-ubuntu-24-04-is-now-available/
    eoas: false
    eol: false
    link: https://github.com/actions/runner-images/blob/main/images/ubuntu/Ubuntu2404-Readme.md

  - releaseCycle: "macos-14-arm64"
    releaseLabel: "macOS 14 Arm64"
    releaseDate: 2024-04-01 # https://github.blog/changelog/2024-04-01-macos-14-sonoma-is-generally-available-and-the-latest-macos-runner-image/
    eoas: 2026-07-06 # https://github.com/actions/runner-images/issues/13518
    eol: 2026-11-02 # https://github.com/actions/runner-images/issues/13518
    link: https://github.com/actions/runner-images/blob/main/images/macos/macos-14-arm64-Readme.md

  - releaseCycle: "macos-14"
    releaseLabel: "macOS 14"
    releaseDate: 2024-04-01 # https://github.blog/changelog/2024-04-01-macos-14-sonoma-is-generally-available-and-the-latest-macos-runner-image/
    eoas: 2026-07-06 # https://github.com/actions/runner-images/issues/13518
    eol: 2026-11-02 # https://github.com/actions/runner-images/issues/13518
    link: https://github.com/actions/runner-images/blob/main/images/macos/macos-14-Readme.md

  - releaseCycle: "macos-13"
    releaseLabel: "macOS 13"
    releaseDate: 2023-04-24 # https://github.blog/changelog/2023-04-24-github-actions-macos-13-is-now-available/
    eoas: 2025-09-19 # https://github.blog/changelog/2025-09-19-github-actions-macos-13-runner-image-is-closing-down/
    eol: 2025-12-04 # https://github.blog/changelog/2025-09-19-github-actions-macos-13-runner-image-is-closing-down/
    link: https://github.com/actions/runner-images/blob/686584e14c08fe742cdec8895eac705eb592af2b/images/macos/macos-13-Readme.md

  - releaseCycle: "ubuntu-22.04"
    releaseLabel: "Ubuntu 22.04"
    releaseDate: 2022-08-09 # https://github.blog/changelog/2022-08-09-github-actions-ubuntu-22-04-is-now-generally-available-on-github-hosted-runners/
    eoas: false
    eol: false
    link: https://github.com/actions/runner-images/blob/main/images/ubuntu/Ubuntu2204-Readme.md
    staleReleaseThresholdDays: 1825 # still not announced

  - releaseCycle: "macos-12"
    releaseLabel: "macOS 12"
    releaseDate: 2022-06-13 # https://github.blog/changelog/2022-06-13-github-actions-macos-12-for-github-hosted-runners-is-now-generally-available/
    eoas: 2024-10-07 # https://github.com/actions/runner-images/issues/10721
    eol: 2024-12-03 # https://github.com/actions/runner-images/issues/10721
    link: null

  - releaseCycle: "windows-2022"
    releaseLabel: "Windows Server 2022"
    releaseDate: 2021-11-16 # https://github.blog/changelog/2021-11-16-github-actions-windows-server-2022-with-visual-studio-2022-is-now-generally-available-on-github-hosted-runners/
    eoas: false
    eol: false
    link: https://github.com/actions/runner-images/blob/main/images/windows/Windows2022-Readme.md
    staleReleaseThresholdDays: 1825 # still not announced

  - releaseCycle: "ubuntu-20.04"
    releaseLabel: "Ubuntu 20.04"
    releaseDate: 2020-06-02 # https://github.com/actions/runner-images/issues/228#issuecomment-637362224
    eoas: 2025-01-15 # https://github.blog/changelog/2025-01-15-github-actions-ubuntu-20-runner-image-brownout-dates-and-other-breaking-changes/
    eol: 2025-04-15 # https://github.blog/changelog/2025-01-15-github-actions-ubuntu-20-runner-image-brownout-dates-and-other-breaking-changes/
    link: null

---

> [GitHub Actions Runner Images](https://github.com/actions/runner-images) are pre-configured
> virtual machine images used by GitHub-hosted runners in GitHub Actions and Azure DevOps.

GitHub supports [at most two GA images per OS family](https://github.com/actions/runner-images/blob/main/README.md#software-and-image-support) at a time.
The deprecation process of the oldest image label begins once the newest OS image label is released to GA.
Deprecation follows a series of brownout windows (temporary 24-hour unavailability periods) before full removal.
