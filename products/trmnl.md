---
title: TRMNL
addedAt: 2026-08-13
category: device
tags: e-reader
permalink: /trmnl
alternate_urls:
  - /trmnl-hardware
  - /usetrmnl
eolColumn: true
latestColumn: false
discontinuedColumn: false

releases:
  - releaseCycle: "x"
    releaseLabel: "TRMNL X"
    releaseDate: 2026-03-18
    eol: false
    link: https://shop.trmnl.com/products/trmnl-x

  - releaseCycle: "bwry"
    releaseLabel: "TRMNL BWRY"
    releaseDate: 2026-03-20
    eol: false
    link: https://shop.trmnl.com/products/trmnl-bwry

  - releaseCycle: "og"
    releaseLabel: "TRMNL OG"
    releaseDate: 2024-10-15
    eol: false
    link: https://shop.trmnl.com/products/trmnl

---

> [TRMNL](https://trmnl.com/) is a series of open-source ePaper (e-ink) dashboard devices designed to display focused, ambient information such as calendars, weather, tasks, and custom plugins without the distractions of traditional screens.

TRMNL devices use ESP32-based hardware with long battery life (typically months on a charge depending on refresh settings). Official models include:

- **TRMNL OG**: The original 7.5″ monochrome / 4-grayscale model (shipping since late 2024).
- **TRMNL X**: Larger 10.3″ high-resolution (1872×1404, 16 grayscale) model with additional features such as gesture controls, dual-band Wi-Fi options, and improved enclosure (shipping since March 2026).
- **TRMNL BWRY**: Experimental / limited-edition 7.5″ 4-color (black/white/red/yellow) variant based on OG hardware (shipping since March 2026).

### Firmware

The device firmware is fully open source ([usetrmnl/trmnl-firmware](https://github.com/usetrmnl/trmnl-firmware)) and is shared across OG, X, BWRY, and many third-party / DIY boards. It supports over-the-air (OTA) updates (can be disabled), manual flashing, and is actively developed. Users can also flash specific versions via the [web Flash Assistant](https://trmnl.com/flash).

Recent and notable firmware releases (newest first):

| Version | Released | Notes |
|---------|----------|-------|
| [v1.8.12](https://github.com/usetrmnl/trmnl-firmware/releases/tag/v1.8.12) | 2026-07-27 | Latest stable. WiFi fast-connect improvements, TLS session resume, multiple panel/ partial-update fixes (OG, Xteink, Spectra6, etc.) |
| [v1.8.10](https://github.com/usetrmnl/trmnl-firmware/releases/tag/v1.8.10) | 2026-07-10 | X-class board fixes, OG gen2 pin updates, battery gauge & touchbar improvements, larger FLASH layout for gen2 |
| [v1.8.8](https://github.com/usetrmnl/trmnl-firmware/releases/tag/v1.8.8) | 2026-06-23 | OG/BWRY OTA fixes, multi-AP WiFi selection, USB/charging status on gen2 |
| [v1.8.6](https://github.com/usetrmnl/trmnl-firmware/releases/tag/v1.8.6) | 2026-06-04 | Initial OG gen2 support, 5 GHz header/RSSI fixes for X, WPA Enterprise restored |
| [v1.8.0](https://github.com/usetrmnl/trmnl-firmware/releases/tag/v1.8.0) | 2026-04-09 | Start of 1.8 series: environment sensor support, improved 4-gray mode on 7.5″ panels, various model/header updates |
| [v1.7.8](https://github.com/usetrmnl/trmnl-firmware/releases/tag/v1.7.8) | 2026-03-02 | Final 1.7.x release (SPIFFS/image optimizations) |

Full changelog and older releases are available on the [GitHub Releases page](https://github.com/usetrmnl/trmnl-firmware/releases). Firmware is under continuous development; the `main` branch may contain breaking changes—prefer tagged releases for production devices.

No formal multi-year end-of-support or hardware obsolescence schedule has been published by the manufacturer. Support is provided via ongoing firmware releases, community contributions, and the company's [Unbrickable Pledge](https://web.archive.org/web/20250218195522/https://usetrmnl.com/blog/the-unbrickable-pledge) (commitment to open-source core components if the company becomes insolvent). Devices can also operate fully offline via self-hosted BYOS servers such as [Terminus](https://github.com/usetrmnl/terminus).

More information is available on the [official website](https://trmnl.com/), [shop](https://shop.trmnl.com/), [documentation](https://docs.trmnl.com/), and [GitHub organization](https://github.com/usetrmnl).
