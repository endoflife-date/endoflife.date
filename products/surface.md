---
title: Microsoft Surface
addedAt: 2020-11-23
category: device
tags: microsoft
permalink: /surface
releasePolicyLink: https://learn.microsoft.com/surface/surface-driver-firmware-lifecycle-support
latestColumn: false
eolColumn: End of Servicing Date

auto:
  methods:
    - release_table: https://learn.microsoft.com/en-us/surface/surface-driver-firmware-lifecycle-support
      fields:
        releaseCycle:
          column: "Surface device"
          type: "identifier"
          regex: "^Surface (?P<value>.+)$"
        releaseLabel: "Surface device"
        releaseDate: "Release date"
        eol: "End-of-servicing date for firmware & drivers"

releases:
  - releaseCycle: "pro-12th-edition-snapdragon"
    releaseLabel: "Surface Pro 12th Edition (Snapdragon)"
    releaseDate: 2026-06-16
    eol: 2032-06-16
    link: https://support.microsoft.com/en-US/surface/models/surface-pro-12th-edition-intel-features

  - releaseCycle: "laptop-8th-edition-snapdragon"
    releaseLabel: "Surface Laptop 8th Edition (Snapdragon)"
    releaseDate: 2026-06-16
    eol: 2032-06-16
    link: https://support.microsoft.com/en-US/surface/models/surface-laptop-business-8th-edition-intel

  - releaseCycle: "laptop-for-business-13-inch-1st-edition-intel"
    releaseLabel: "Surface Laptop for Business 13-inch 1st Edition (Intel)"
    releaseDate: 2026-05-19
    eol: 2032-05-19
    link: https://support.microsoft.com/surface/models/surface-laptop-13-inch-features

  - releaseCycle: "laptop-for-business-8th-edition-intel"
    releaseLabel: "Surface Laptop for Business 8th Edition (Intel)"
    releaseDate: 2026-05-19
    eol: 2032-05-19
    link: https://support.microsoft.com/en-us/surface/models/surface-laptop-business-8th-edition-intel

  - releaseCycle: "pro-for-business-12th-edition-intel"
    releaseLabel: "Surface Pro for Business 12th Edition (Intel)"
    releaseDate: 2026-05-19
    eol: 2032-05-19
    link: https://support.microsoft.com/en-US/surface/models/surface-pro-12th-edition-intel-features

  - releaseCycle: "laptop-5g-for-business-7th-edition-intel"
    releaseLabel: "Surface Laptop 5G for Business 7th Edition (Intel)"
    releaseDate: 2025-08-26
    eol: 2031-08-26
    link: https://support.microsoft.com/surface/surface-laptop-5g-for-business-features-f79d01ce-84eb-4f69-a51f-afe38267fb7e

  - releaseCycle: "pro-12-inch-1st-edition-snapdragon"
    releaseLabel: "Surface Pro 12-inch 1st Edition (Snapdragon)"
    releaseDate: 2025-05-20
    eol: 2031-05-20
    link: https://support.microsoft.com/surface/models/surface-pro-12-inch-features

  - releaseCycle: "laptop-13-inch-1st-edition-snapdragon"
    releaseLabel: "Surface Laptop 13-inch 1st Edition (Snapdragon)"
    releaseDate: 2025-05-20
    eol: 2031-05-20
    link: https://support.microsoft.com/surface/models/surface-laptop-13-inch-features

  - releaseCycle: "pro-for-business-11th-edition-intel"
    releaseLabel: "Surface Pro for Business 11th Edition (Intel)"
    releaseDate: 2025-02-18
    eol: 2031-02-18
    link: https://support.microsoft.com/surface/models/surface-pro-11th-edition-features

  - releaseCycle: "laptop-for-business-7th-edition-intel"
    releaseLabel: "Surface Laptop for Business 7th Edition (Intel)"
    releaseDate: 2025-02-18
    eol: 2031-02-18
    link: https://support.microsoft.com/surface/models/surface-laptop-7th-edition-features

  - releaseCycle: "pro-10-with-5g-for-business"
    releaseLabel: "Surface Pro 10 with 5G for Business"
    releaseDate: 2024-10-11
    eol: 2030-10-11
    link: https://support.microsoft.com/surface/surface-pro-10-for-business-features-debb0fd7-4f30-492f-8000-b5deaf71922f

  - releaseCycle: "pro-with-5g-11th-edition-snapdragon"
    releaseLabel: "Surface Pro with 5G 11th Edition (Snapdragon)"
    releaseDate: 2024-09-03
    eol: 2030-09-26
    link: https://support.microsoft.com/surface/models/surface-pro-11th-edition-features

  - releaseCycle: "pro-11th-edition-snapdragon"
    releaseLabel: "Surface Pro 11th Edition (Snapdragon)"
    releaseDate: 2024-06-18
    eol: 2030-09-10
    link: https://support.microsoft.com/surface/models/surface-pro-11th-edition-features

  - releaseCycle: "laptop-7th-edition-snapdragon"
    releaseLabel: "Surface Laptop 7th Edition (Snapdragon)"
    releaseDate: 2024-06-18
    eol: 2030-09-10
    link: https://support.microsoft.com/surface/models/surface-laptop-7th-edition-features

  - releaseCycle: "laptop-6-for-business"
    releaseLabel: "Surface Laptop 6 for Business"
    releaseDate: 2024-04-09
    eol: 2030-04-09
    link: https://support.microsoft.com/surface/models/surface-laptop-6-for-business-features

  - releaseCycle: "pro-10-for-business"
    releaseLabel: "Surface Pro 10 for Business"
    releaseDate: 2024-04-09
    eol: 2030-04-09
    link: https://support.microsoft.com/surface/surface-pro-10-for-business-features-debb0fd7-4f30-492f-8000-b5deaf71922f

  - releaseCycle: "laptop-studio-2"
    releaseLabel: "Surface Laptop Studio 2"
    releaseDate: 2023-10-03
    eol: 2029-10-03
    link: https://support.microsoft.com/surface/models/surface-laptop-studio-2-features

  - releaseCycle: "laptop-go-3"
    releaseLabel: "Surface Laptop Go 3"
    releaseDate: 2023-10-03
    eol: 2029-10-03
    link: https://support.microsoft.com/surface/models/surface-laptop-go-3-features

  - releaseCycle: "go-4"
    releaseLabel: "Surface Go 4"
    releaseDate: 2023-09-21
    eol: 2029-09-21
    link: https://support.microsoft.com/surface/models/surface-go-4-features

  - releaseCycle: "studio-2+"
    releaseLabel: "Surface Studio 2+"
    releaseDate: 2022-10-25
    eol: 2028-10-02
    link: https://support.microsoft.com/surface/models/surface-studio-2-features

  - releaseCycle: "laptop-5"
    releaseLabel: "Surface Laptop 5"
    releaseDate: 2022-10-25
    eol: 2028-10-25
    link: https://support.microsoft.com/surface/models/surface-laptop-5-specs-and-features

  - releaseCycle: "pro-9"
    releaseLabel: "Surface Pro 9"
    releaseDate: 2022-10-25
    eol: 2028-10-25
    link: https://support.microsoft.com/surface/models/surface-pro-9-features-and-specs

  - releaseCycle: "laptop-go-2"
    releaseLabel: "Surface Laptop Go 2"
    releaseDate: 2022-06-07
    eol: 2028-06-07
    link: https://support.microsoft.com/surface/models/surface-laptop-go-2-features

  - releaseCycle: "laptop-se"
    releaseLabel: "Surface Laptop SE"
    releaseDate: 2022-01-11
    eol: 2028-01-11
    link: https://support.microsoft.com/surface/models/surface-laptop-se-features

  - releaseCycle: "pro-x-wi-fi"
    releaseLabel: "Surface Pro X Wi-Fi"
    releaseDate: 2021-10-05
    eol: 2027-10-05
    link: https://support.microsoft.com/surface/models/surface-pro-x-features-and-specs

  - releaseCycle: "pro-8"
    releaseLabel: "Surface Pro 8"
    releaseDate: 2021-10-05
    eol: 2027-10-05
    link: https://support.microsoft.com/surface/models/surface-pro-8-features-and-specs

  - releaseCycle: "laptop-studio"
    releaseLabel: "Surface Laptop Studio"
    releaseDate: 2021-10-05
    eol: 2027-10-05
    link: https://support.microsoft.com/surface/models/surface-laptop-studio-features

  - releaseCycle: "go-3"
    releaseLabel: "Surface Go 3"
    releaseDate: 2021-10-05
    eol: 2027-10-05
    link: https://support.microsoft.com/surface/models/surface-go-3-features

  - releaseCycle: "laptop-4"
    releaseLabel: "Surface Laptop 4"
    releaseDate: 2021-04-15
    eol: 2027-04-15
    link: https://support.microsoft.com/surface/models/surface-laptop-4-features

  - releaseCycle: "pro-7+"
    releaseLabel: "Surface Pro 7+"
    releaseDate: 2021-01-15
    eol: 2027-01-15
    link: https://support.microsoft.com/surface/models/surface-pro-7-features-and-specs

  - releaseCycle: "hub-2s-85"
    releaseLabel: "Surface Hub 2S 85"
    releaseDate: 2021-01-11
    eol: 2025-01-11
    link: null

  - releaseCycle: "pro-x-sq2"
    releaseLabel: "Surface Pro X (SQ2)"
    releaseDate: 2020-10-13
    eol: 2025-08-10
    link: https://support.microsoft.com/surface/models/surface-pro-x-features-and-specs

  - releaseCycle: "laptop-go"
    releaseLabel: "Surface Laptop Go"
    releaseDate: 2020-10-13
    eol: 2024-10-13
    link: https://support.microsoft.com/surface/models/surface-laptop-go-1st-gen-specs-and-features

  - releaseCycle: "book-3"
    releaseLabel: "Surface Book 3"
    releaseDate: 2020-05-26
    eol: 2025-04-01
    link: https://support.microsoft.com/surface/models/surface-book-3-specs-and-features

  - releaseCycle: "go-2"
    releaseLabel: "Surface Go 2"
    releaseDate: 2020-05-06
    eol: 2024-12-30
    link: https://support.microsoft.com/surface/models/surface-go-2-specs-and-features

  - releaseCycle: "pro-x-sq1"
    releaseLabel: "Surface Pro X (SQ1)"
    releaseDate: 2019-11-05
    eol: 2025-08-10
    link: https://support.microsoft.com/surface/models/surface-pro-x-features-and-specs

  - releaseCycle: "laptop-3"
    releaseLabel: "Surface Laptop 3"
    releaseDate: 2019-10-22
    eol: 2024-07-30
    link: https://support.microsoft.com/surface/models/surface-laptop-3-specs-and-features

  - releaseCycle: "pro-7"
    releaseLabel: "Surface Pro 7"
    releaseDate: 2019-10-22
    eol: 2025-10-30
    link: https://support.microsoft.com/surface/models/surface-pro-7-specs-and-features

  - releaseCycle: "hub-2s"
    releaseLabel: "Surface Hub 2S"
    releaseDate: 2019-04-17
    eol: 2023-04-17
    link: null

  - releaseCycle: "go-with-lte-advanced"
    releaseLabel: "Surface Go with LTE Advanced"
    releaseDate: 2018-11-20
    eol: 2022-11-20
    link: null

  - releaseCycle: "pro-6"
    releaseLabel: "Surface Pro 6"
    releaseDate: 2018-10-16
    eol: 2023-06-30
    link: https://support.microsoft.com/surface/models/surface-pro-6-specs-and-features

  - releaseCycle: "laptop-2"
    releaseLabel: "Surface Laptop 2"
    releaseDate: 2018-10-16
    eol: 2022-12-27
    link: https://support.microsoft.com/surface/surface-laptop-2-specs-and-features-44924da8-8a48-b0f3-4cb0-f9aa104e7cdd

  - releaseCycle: "studio-2"
    releaseLabel: "Surface Studio 2"
    releaseDate: 2018-10-02
    eol: 2024-10-02
    link: https://support.microsoft.com/surface/surface-studio-2-features-8672fa31-2e5d-2eb7-e299-5138e2ea682f

  - releaseCycle: "go"
    releaseLabel: "Surface Go"
    releaseDate: 2018-08-02
    eol: 2022-08-02
    link: https://support.microsoft.com/surface/models/surface-go-1st-gen-specs-and-features

  - releaseCycle: "pro-with-lte-advanced-5th-gen"
    releaseLabel: "Surface Pro with LTE Advanced (5th gen)"
    releaseDate: 2017-12-01
    eol: 2024-01-15
    link: null

  - releaseCycle: "book-2"
    releaseLabel: "Surface Book 2"
    releaseDate: 2017-11-17
    eol: 2023-06-30
    link: https://support.microsoft.com/surface/surface-book-2-specs-and-features-d752c78d-d1fc-c483-c80d-8343e68ad96b

  - releaseCycle: "pro-5th-gen"
    releaseLabel: "Surface Pro (5th gen)"
    releaseDate: 2017-06-15
    eol: 2024-01-15
    link: https://support.microsoft.com/surface/models/surface-pro-5th-gen-specs-and-features

  - releaseCycle: "laptop-1st-gen"
    releaseLabel: "Surface Laptop (1st gen)"
    releaseDate: 2017-06-14
    eol: 2021-11-13
    link: https://support.microsoft.com/surface/surface-laptop-1st-gen-specs-and-features-30b1b484-4587-928f-ea9a-351d411569af

  - releaseCycle: "studio-1st-gen"
    releaseLabel: "Surface Studio (1st gen)"
    releaseDate: 2016-12-15
    eol: 2021-11-13
    link: https://support.microsoft.com/surface/models/surface-studio-1st-gen-diagrams-and-tech-specs

  - releaseCycle: "book-with-performance-base"
    releaseLabel: "Surface Book with Performance Base"
    releaseDate: 2016-11-10
    eol: 2021-11-13
    link: null

  - releaseCycle: "book"
    releaseLabel: "Surface Book"
    releaseDate: 2015-10-26
    eol: 2021-11-13
    link: https://support.microsoft.com/surface/surface-book-1st-gen-specs-and-features-b2c7cf05-1144-da66-c4c8-dba0be246040

  - releaseCycle: "pro-4"
    releaseLabel: "Surface Pro 4"
    releaseDate: 2015-10-26
    eol: 2021-11-13
    link: https://support.microsoft.com/surface/models/surface-pro-4-specs-and-features

  - releaseCycle: "hub-55"
    releaseLabel: "Surface Hub 55"
    releaseDate: 2015-06-01
    eol: 2022-11-30
    link: https://support.microsoft.com/surface/surface-hub-tech-spec-4b57f72c-dc1c-28d7-959f-3d95eda7708f

  - releaseCycle: "hub-84"
    releaseLabel: "Surface Hub 84"
    releaseDate: 2015-06-01
    eol: 2022-11-30
    link: https://support.microsoft.com/surface/surface-hub-tech-spec-4b57f72c-dc1c-28d7-959f-3d95eda7708f

  - releaseCycle: "3"
    releaseLabel: "Surface 3"
    releaseDate: 2015-05-05
    eol: 2021-11-13
    link: https://support.microsoft.com/surface/surface-3-specs-and-features-80e52440-0c3a-60e4-b77c-88a5f373ea4d

  - releaseCycle: "pro-3"
    releaseLabel: "Surface Pro 3"
    releaseDate: 2014-06-20
    eol: 2021-11-13
    link: https://support.microsoft.com/surface/models/surface-pro-3-specs-and-features

  - releaseCycle: "2"
    releaseLabel: "Surface 2"
    releaseDate: 2013-10-22
    eol: 2018-04-10
    link: https://support.microsoft.com/surface/surface-2-specifications-7a5aaf4f-9641-2c69-3747-ea4e2a161aae

  - releaseCycle: "pro-2"
    releaseLabel: "Surface Pro 2"
    releaseDate: 2013-10-22
    eol: 2018-04-10
    link: https://support.microsoft.com/surface/surface-pro-2-specs-and-features-f38cf5d3-1b61-0c2a-fd46-4729afebe798

  - releaseCycle: "pro"
    releaseLabel: "Surface Pro"
    releaseDate: 2013-02-09
    eol: 2017-04-11
    link: https://support.microsoft.com/surface/models/surface-pro-1st-gen-specifications

  - releaseCycle: "rt"
    releaseLabel: "Surface RT"
    releaseDate: 2012-10-26
    eol: 2017-04-11
    link: https://support.microsoft.com/surface/surface-rt-specifications-dcc757dc-b4ab-c33f-d3b3-352cf5d2e637

---

> Microsoft Surface is a series of touchscreen-based personal computers and interactive whiteboards
> designed and developed by Microsoft, running the Microsoft Windows operating system.

Microsoft defines a supported Surface Device as one receiving driver and firmware updates, along
with a supported Windows OS version. Surface devices will receive driver and firmware updates for
Windows versions released in the prior 30 months.

Microsoft publishes the [minimum supported Windows version](https://learn.microsoft.com/surface/surface-supported-operating-systems).
Once the device support period is concluded, devices will continue to receive Windows OS feature and
security updates.
