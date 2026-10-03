---
title: TRMNL Software
addedAt: 2026-08-14
category: server-app
tags: e-reader
permalink: /trmnl-software
alternate_urls:
  - /trmnl-byos
  - /trmnl-plugins
eolColumn: true
latestColumn: false
discontinuedColumn: false

releases:
  - releaseCycle: "terminus"
    releaseLabel: "Terminus (official BYOS)"
    releaseDate: 2025-01-01
    eol: false
    link: https://github.com/usetrmnl/terminus

  - releaseCycle: "larapaper"
    releaseLabel: "LaraPaper (BYOS)"
    releaseDate: 2025-01-01
    eol: false
    link: https://github.com/usetrmnl/larapaper

  - releaseCycle: "inker"
    releaseLabel: "Inker (BYOS)"
    releaseDate: 2025-01-01
    eol: false
    link: https://github.com/usetrmnl/inker

  - releaseCycle: "byos-next"
    releaseLabel: "BYOS Next.js"
    releaseDate: 2025-01-01
    eol: false
    link: https://github.com/usetrmnl/byos_next

  - releaseCycle: "byos-fastapi"
    releaseLabel: "BYOS FastAPI"
    releaseDate: 2025-01-01
    eol: false
    link: https://github.com/usetrmnl/byos_fastapi

  - releaseCycle: "byos-django"
    releaseLabel: "BYOS Django"
    releaseDate: 2025-01-01
    eol: false
    link: https://github.com/usetrmnl/byos_django

  - releaseCycle: "byos-phoenix"
    releaseLabel: "BYOS Phoenix"
    releaseDate: 2025-01-01
    eol: false
    link: https://github.com/usetrmnl/byos_phoenix

  - releaseCycle: "trmnlp"
    releaseLabel: "trmnlp (plugin dev server)"
    releaseDate: 2025-01-01
    eol: false
    link: https://github.com/usetrmnl/trmnlp

---

> [TRMNL Software](https://trmnl.com/) encompasses the open-source and community ecosystem that powers TRMNL ePaper devices: self-hosted servers (BYOS), the plugin/recipe marketplace, and developer tooling.

TRMNL devices can run against the official hosted Core service or against any compatible self-hosted server. The open ecosystem ensures devices remain usable even if the commercial service changes.

### BYOS (Build Your Own Server / Bring Your Own Server)

BYOS implementations let you point official or DIY TRMNL-compatible hardware at a private server. Official documentation lists the following implementations:

| Implementation | Language / Framework | Status | Repository |
|----------------|----------------------|--------|------------|
| **Terminus** | Ruby / Hanami | Official flagship, actively maintained | [usetrmnl/terminus](https://github.com/usetrmnl/terminus) |
| **LaraPaper** | PHP / Laravel | Popular community/official, recipe support, Docker | [usetrmnl/larapaper](https://github.com/usetrmnl/larapaper) |
| **Inker** | JavaScript / modern stack | Homelab-focused, drag-and-drop designer, Docker | [usetrmnl/inker](https://github.com/usetrmnl/inker) |
| **BYOS Next.js** | TypeScript / Next.js | Official community, Postgres/Supabase, recipes gallery | [usetrmnl/byos_next](https://github.com/usetrmnl/byos_next) |
| **BYOS FastAPI** | Python / FastAPI | Community | [usetrmnl/byos_fastapi](https://github.com/usetrmnl/byos_fastapi) |
| **BYOS Django** | Python / Django | Community | [usetrmnl/byos_django](https://github.com/usetrmnl/byos_django) |
| **BYOS Phoenix** | Elixir / Phoenix | Community | [usetrmnl/byos_phoenix](https://github.com/usetrmnl/byos_phoenix) |

All implementations must support at least the core device endpoints (`/api/setup`, `/api/display`, `/api/log`). Feature completeness (playlists, recipes, sensors, auto-join, Docker, etc.) varies; Terminus and LaraPaper are the most feature-rich at present.

### Plugins, Recipes & Native Integrations

- **Native plugins** – maintained by the TRMNL team (calendar, weather, Notion, GitHub, Shopify, Home Assistant-related, etc.).
- **Private plugins** – user-created for personal use (webhook or polling).
- **Recipes** – private plugins that have been published to the public catalog for anyone to install. Hundreds exist; authors can earn from usage. Browse at [trmnl.com/recipes](https://trmnl.com/recipes).
- **Community / third-party plugins** – additional open-source examples live in [usetrmnl/plugins](https://github.com/usetrmnl/plugins).

### Developer tooling

- **[trmnlp](https://github.com/usetrmnl/trmnlp)** – local development server and CLI for building, previewing (HTML/PNG), linting, and pushing TRMNL plugins. Uses the TRMNL Design System / Liquid templates. Installable as a Ruby gem or via Docker.
- Related utilities include the Design Framework, plugin generators, and agent skills for AI-assisted template writing.

### APIs

TRMNL exposes three complementary API surfaces documented at [docs.trmnl.com](https://docs.trmnl.com/):

| API | Audience | Auth | Purpose |
|-----|----------|------|---------|
| **[Public API](https://docs.trmnl.com/go/public-api/introduction)** | Anyone | None required | Open endpoints for community data: [Recipes API](https://docs.trmnl.com/go/public-api/recipes-api) (search/sort community plugins), Categories API, device models, color palettes, and related public metadata. |
| **[Private API](https://docs.trmnl.com/go/private-api/introduction)** | Developer Edition / advanced users | Device Access-Token | Advanced features beyond the basic device `/api/display` endpoint. Includes Display API (retrieve images device-free), Plugin Data API (parsed JSON for custom templates), Account API, and additional customization endpoints. |
| **[Partners API](https://docs.trmnl.com/go/partners-api/introduction)** | Approved partners / companies | Client-ID + Access-Token (issued by TRMNL) | Provision devices and pre-load plugins for customers. Generate discount/coupon codes, associate devices with partner accounts, and ship units that arrive pre-configured with the partner’s plugin. |

The core device protocol (`GET /api/setup`, `GET /api/display`, `GET /api/log`) is implemented by both the hosted Core service and all BYOS servers. Full OpenAPI/Swagger documentation is also available at [trmnl.com/api-docs](https://trmnl.com/api-docs/index.html).

No formal multi-year end-of-support schedule is published for these software components. Most projects are under active development with regular tagged releases (especially LaraPaper and the firmware that consumes the API). Support is community- and maintainer-driven; the Unbrickable Pledge and open-source nature of the stack further reduce lock-in risk.

More information: [docs.trmnl.com](https://docs.trmnl.com/), [BYOS documentation](https://docs.trmnl.com/go/diy/byos), [GitHub organization](https://github.com/usetrmnl).
