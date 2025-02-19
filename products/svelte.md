---
title: Svelte
category: framework
tags: javascript-runtime
iconSlug: svelte
permalink: /svelte
versionCommand: npm list svelte
eoasColumn: true
eoesColumn: false
releaseDateColumn: true
changelogTemplate: https://github.com/sveltejs/svelte/releases/tag/svelte%40__LATEST__

auto:
  methods:
  -   npm: svelte

identifiers:
-   purl: pkg:npm/svelte
-   purl: pkg:github/sveltejs/svelte

releases:
-   releaseCycle: "5"
    releaseDate: 2024-10-19
    eoas: false
    eol: false
    latest: "5.20.2"
    latestReleaseDate: 2025-02-18

-   releaseCycle: "4"
    releaseDate: 2023-06-22
    eoas: 2024-10-19
    eol: 2024-10-19
    latest: "4.2.19"
    latestReleaseDate: 2024-08-23

-   releaseCycle: "3"
    releaseDate: 2019-04-21
    eoas: 2023-06-22
    eol: 2023-06-22
    latest: "3.59.2"
    latestReleaseDate: 2023-06-20
    link: https://github.com/sveltejs/svelte/releases/tag/v__LATEST__

-   releaseCycle: "2"
    releaseDate: 2018-04-19
    eoas: 2019-04-21
    eol: 2019-04-21
    latest: "2.16.1"
    latestReleaseDate: 2019-02-08
    link: https://github.com/sveltejs/svelte/releases/tag/v__LATEST__

-   releaseCycle: "1"
    releaseDate: 2016-11-29
    eoas: 2018-04-19
    eol: 2018-04-19
    latest: "1.64.1"
    latestReleaseDate: 2018-04-18
    link: https://github.com/sveltejs/svelte/releases/tag/v__LATEST__

---

> [Svelte](https://svelte.dev/) a UI framework that uses a compiler to let you write
> breathtakingly concise components that do minimal work in the browser, using languages you already
> know — HTML, CSS and JavaScript.

The support and EOL policy is not clearly defined. Looking at past releases,
it seems that only the latest release is actively maintained.
