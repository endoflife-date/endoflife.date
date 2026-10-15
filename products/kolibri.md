---
title: KoliBri (Public UI)
addedAt: 2025-12-19
category: framework
tags: web-components accessibility javascript-runtime typescript government bitv wcag a11y
iconSlug: kolibri
shortDescription: KoliBri is an accessible Web Component Library
permalink: /kolibri
alternate_urls:
  - /public-ui
  - /public-ui-kolibri
versionCommand: npm list @public-ui/components
releasePolicyLink: https://github.com/public-ui/kolibri/releases
changelogTemplate: https://github.com/public-ui/kolibri/releases/tag/latest
eoasColumn: Active Development
eolColumn: Security Support

identifiers:
  - purl: pkg:github/public-ui/kolibri
  - purl: pkg:npm/%40public-ui/components
  - purl: pkg:npm/%40public-ui/angular-v19
  - purl: pkg:npm/%40public-ui/angular-v20
  - purl: pkg:npm/%40public-ui/angular-v21
  - purl: pkg:npm/%40public-ui/hydrate
  - purl: pkg:npm/%40public-ui/kolibri-cli
  - purl: pkg:npm/%40public-ui/mcp
  - purl: pkg:npm/%40public-ui/react
  - purl: pkg:npm/%40public-ui/react-v19
  - purl: pkg:npm/%40public-ui/preact
  - purl: pkg:npm/%40public-ui/sample-react
  - purl: pkg:npm/%40public-ui/solid
  - purl: pkg:npm/%40public-ui/svelte
  - purl: pkg:npm/%40public-ui/theme-bwst
  - purl: pkg:npm/%40public-ui/theme-default
  - purl: pkg:npm/%40public-ui/theme-ecl
  - purl: pkg:npm/%40public-ui/visual-tests
  - purl: pkg:npm/%40public-ui/vue

auto:
  methods:
    - npm: "@public-ui/components"

releases:
  - releaseCycle: "5"
    releaseDate: 2026-12-01
    eoas: false
    eol: 2027-12-31
    latest: "5.0.0"
    latestReleaseDate: 2026-12-01
    supportedPhpVersions: STS

  - releaseCycle: "4"
    releaseDate: 2025-12-01
    eoas: false
    eol: 2028-12-31
    latest: "4.0.0"
    latestReleaseDate: 2025-12-23
    lts: true

  - releaseCycle: "3"
    releaseDate: 2024-12-01
    eoas: 2025-12-23
    eol: 2025-12-31
    latest: "3.0.9"
    latestReleaseDate: 2025-12-18

  - releaseCycle: "2"
    releaseDate: 2023-12-01
    eoas: 2024-12-01
    eol: 2026-12-31
    latest: "2.2.18"
    latestReleaseDate: 2025-12-05
    lts: true

  - releaseCycle: "1"
    releaseDate: 2021-12-01
    eoas: 2023-12-01
    eol: 2024-12-31
    latest: "1.7.10"
    latestReleaseDate: 2024-03-15
    lts: true

  - releaseCycle: "0"
    releaseDate: 2020-07-01
    eoas: 2021-12-01
    eol: 2021-12-31
    latest: "0.9.0"
    latestReleaseDate: 2021-11-15

---

> [KoliBri](https://public-ui.github.io/) (Component Library for Accessibility) is an accessible
> Web Component Library developed by ITZBund (Federal Information Technology Center of Germany).
> It provides semantically accessible UI components certified according to WCAG 2.1 and BITV 2.0
> that can be used with any web framework.

KoliBri follows [Semantic Versioning](https://semver.org/) principles. The library is primarily
developed for use in government agencies and public institutions but is available as open source
under the [EUPL-1.2 License](https://github.com/public-ui/kolibri/blob/main/LICENSE).

## Support Policy

KoliBri uses a tiered support model with **STS** (Short-Term Support) and **LTS** (Long-Term Support)
releases to balance innovation with stability for enterprise deployments.

### Support Types

| Type | Duration | Description |
|------|----------|-------------|
| **STS** | 15 months | Short-Term Support releases receive active development with new features, improvements, and all bug fixes. Recommended for projects that want the latest capabilities. |
| **LTS** | 36 months | Long-Term Support releases receive critical security fixes and important bug fixes only. Recommended for production environments requiring maximum stability. |

### Version Status Legend

| Symbol | Status | Description |
|--------|--------|-------------|
| 🟢 | **Active** | Current STS release with full feature development and support |
| 🔵 | **LTS** | Long-term support with security and critical fixes only |
| 🟡 | **Security** | Security fixes only, no new features or bug fixes |
| 🔴 | **EOL** | End-of-life, no further updates |

### Current Release Status

| Version | Type | Status | Release | Period | End-of-Support |
|---------|------|--------|---------|--------|----------------|
| 5.x | STS | 🟢 Planned | Dec 2026 | 15m | Dec 2027 |
| 4.x | LTS | 🟢 Active | Dec 2025 | 3y | Dec 2028 |
| 3.x | STS | 🟡 Security | Dec 2024 | 15m | Dec 2025 |
| 2.x | LTS | 🔵 LTS | Dec 2023 | 3y | Dec 2026 |
| 1.x | LTS | 🔴 EOL | Dec 2021 | 3y | Dec 2024 |
| 0.x | Initial | 🔴 EOL | Jul 2020 | - | Dec 2021 |

## Release Cycle

KoliBri regularly publishes minor and patch releases with new features, bug fixes, and security
updates. Major releases occur approximately once a year and may contain breaking changes.

- **Version 5.x** 🟢 (STS, planned): Next short-term release scheduled for December 2026.
- **Version 4.x** 🟢 (LTS): Active development with new features, enhanced theming system,
  improved performance, and modernized component architecture. Supported until December 2028.
- **Version 3.x** 🟡 (STS): Security fixes only until December 2025.
- **Version 2.x** 🔵 (LTS): Long-term support with security and critical bug fixes until December 2026.
- **Version 1.x** 🔴 (EOL): End-of-life since December 2024.
- **Version 0.x** 🔴 (EOL): Initial release, end-of-life since December 2021.

## Framework Support

KoliBri provides adapters for various frameworks:

| Framework | Supported Versions |
|-----------|-------------------|
| Angular   | 16, 17, 18, 19, 20, 21 |
| React     | 18, 19 |
| Vue       | 3.x |
| Preact    | 10.x |
| Solid     | 1.x |
| Svelte    | 4.x, 5.x |

## Accessibility

All KoliBri components are certified according to the following standards:

- **WCAG 2.1** Level AA (Web Content Accessibility Guidelines)
- **BITV 2.0** (German Accessible Information Technology Regulation)
- **EN 301 549** (European Standard for Digital Accessibility)

Components are regularly validated using axe-core and manual screen reader testing.

