---
title: Microsoft Surface
addedAt: 2020-11-23
category: device
tags: microsoft
permalink: /surface
releasePolicyLink: https://learn.microsoft.com/surface/surface-driver-firmware-lifecycle-support
releaseColumn: false
latestColumn: true
eolColumn: End of Servicing Date

auto:
  methods:
    - release_table: https://learn.microsoft.com/en-us/surface/surface-driver-firmware-lifecycle-support
      selector: "table"
      fields:
        releaseCycle:
          column: "Surface device"
          type: "identifier"
          regex: "^Surface (?P<value>.+)$"
        releaseLabel: "Surface device"
        releaseDate: "Release date"
        eol: "End-of-servicing date for firmware & drivers"

# Most models can be found on https://support.microsoft.com/surface/find-out-which-surface-model-you-have-da204261-8d26-9351-8588-5b09632c9486
releases:
  - releaseCycle: "pro-12-inch"
    releaseLabel: "Surface Pro 12-inch"
    releaseDate: 2025-05-20
    eol: 2031-05-20
    link: https://support.microsoft.com/surface/surface-pro-12-inch-features-f1ec3085-a88a-4c52-abfb-cd75f8c4e736

  - releaseCycle: "laptop-13-inch"
    releaseLabel: "Surface Laptop 13-inch"
    releaseDate: 2025-05-20
    eol: 2031-05-20
    link: https://support.microsoft.com/surface/surface-laptop-13-inch-features-177367f3-4bde-4ba2-8453-88d36a9cb720

  - releaseCycle: "pro-11th-edition-intel-processor"
    releaseLabel: "Surface Pro 11th Edition, Intel processor"
    releaseDate: 2025-02-18
    eol: 2031-02-18
    link: https://support.microsoft.com/surface/surface-pro-11th-edition-features-36fb8175-189b-4712-b064-d3feefacf349

  - releaseCycle: "pro-10-with-5g"
    releaseLabel: "Surface Pro 10 with 5G"
    releaseDate: 2024-10-11
    eol: 2030-10-11
    link: https://support.microsoft.com/surface/surface-pro-10-for-business-features-debb0fd7-4f30-492f-8000-b5deaf71922f

  - releaseCycle: "pro-11th-edition-5g"
    releaseLabel: "Surface Pro 11th Edition 5G"
    releaseDate: 2024-09-03
    eol: 2030-09-26
    link: https://support.microsoft.com/surface/surface-pro-11th-edition-features-36fb8175-189b-4712-b064-d3feefacf349

  - releaseCycle: "pro-11"
    releaseLabel: "Surface Pro (11th generation)"
    releaseDate: 2024-06-18
    eol: 2030-06-18
    link: https://support.microsoft.com/surface/surface-pro-11th-edition-features-36fb8175-189b-4712-b064-d3feefacf349

  - releaseCycle: "pro-11th-edition-snapdragon-processor"
    releaseLabel: "Surface Pro 11th Edition, Snapdragon processor"
    releaseDate: 2024-06-18
    eol: 2030-09-10
    link: https://support.microsoft.com/surface/surface-pro-11th-edition-features-36fb8175-189b-4712-b064-d3feefacf349

  - releaseCycle: "laptop-7"
    releaseLabel: "Surface Laptop (7th generation)"
    releaseDate: 2024-06-18
    eol: 2030-06-18
    link: https://support.microsoft.com/surface/surface-laptop-7th-edition-features-9fba07be-d48d-4f2f-b508-70b7b5a60143

  - releaseCycle: "laptop-7th-edition-intel-processor"
    releaseLabel: "Surface Laptop 7th Edition, Intel processor"
    releaseDate: 2024-06-18
    eol: 2031-02-18
    link: https://support.microsoft.com/surface/surface-laptop-7th-edition-features-9fba07be-d48d-4f2f-b508-70b7b5a60143

  - releaseCycle: "laptop-7th-edition-snapdragon-processor"
    releaseLabel: "Surface Laptop 7th Edition, Snapdragon processor"
    releaseDate: 2024-06-18
    eol: 2030-09-10
    link: https://support.microsoft.com/surface/surface-laptop-7th-edition-features-9fba07be-d48d-4f2f-b508-70b7b5a60143

  - releaseCycle: "laptop-6"
    releaseLabel: "Surface Laptop 6"
    releaseDate: 2024-04-09
    eol: 2030-04-09
    link: https://support.microsoft.com/surface/surface-laptop-6-for-business-features-3d09dbcd-fc74-4fae-88b8-071307d92c6c

  - releaseCycle: "laptop-6-for-business"
    releaseLabel: "Surface Laptop 6 for Business"
    releaseDate: 2024-04-09
    eol: 2030-04-09
    link: https://support.microsoft.com/surface/surface-laptop-6-for-business-features-3d09dbcd-fc74-4fae-88b8-071307d92c6c

  - releaseCycle: "pro-10-for-business"
    releaseLabel: "Surface Pro 10 for Business"
    releaseDate: 2024-04-09
    eol: 2030-04-09
    link: https://support.microsoft.com/surface/surface-pro-10-for-business-features-debb0fd7-4f30-492f-8000-b5deaf71922f

  - releaseCycle: "pro-10"
    releaseLabel: "Surface Pro 10"
    releaseDate: 2024-04-09
    eol: 2030-04-09
    link: https://support.microsoft.com/surface/surface-pro-x-features-and-specs-f4b9bd8d-af25-8c56-c9a5-3c56d860d7f6

  - releaseCycle: "laptop-studio-2"
    releaseLabel: "Surface Laptop Studio 2"
    releaseDate: 2023-10-03
    eol: 2029-10-03
    link: https://support.microsoft.com/surface/surface-laptop-studio-2-features-70268b43-8c31-4a35-bb8f-9898461e4942

  - releaseCycle: "laptop-go-3"
    releaseLabel: "Surface Laptop Go 3"
    releaseDate: 2023-10-03
    eol: 2029-10-03
    link: https://support.microsoft.com/surface/surface-laptop-go-3-features-d8baf45b-00ba-4b73-a9c8-21a6f26bba02

  - releaseCycle: "go-4"
    releaseLabel: "Surface Go 4"
    releaseDate: 2023-09-21
    eol: 2029-09-21
    link: https://support.microsoft.com/surface/surface-go-4-features-522e227b-24d6-41c6-b48e-db7a053989cb

  - releaseCycle: "studio-2+"
    releaseLabel: "Surface Studio 2+"
    releaseDate: 2022-10-25
    eol: 2028-10-02
    link: https://support.microsoft.com/surface/surface-studio-2-features-53cfae12-28fd-483d-9c4d-6e8f943c05a0

  - releaseCycle: "laptop-5"
    releaseLabel: "Surface Laptop 5"
    releaseDate: 2022-10-25
    eol: 2028-10-25
    link: https://support.microsoft.com/surface/surface-laptop-5-specs-and-features-0816e45e-6a4c-4c9e-8365-ef755a2e34d2

  - releaseCycle: "pro-9"
    releaseLabel: "Surface Pro 9"
    releaseDate: 2022-10-25
    eol: 2028-10-25
    link: https://support.microsoft.com/surface/surface-pro-9-features-and-specs-f3f523e6-4f0e-487d-a95c-6115ab55477d

  - releaseCycle: "laptop-go-2"
    releaseLabel: "Surface Laptop Go 2"
    releaseDate: 2022-06-07
    eol: 2028-06-07
    link: https://support.microsoft.com/surface/surface-laptop-go-2-features-2eff8979-464a-442a-8848-856b2e237c11

  - releaseCycle: "laptop-se"
    releaseLabel: "Surface Laptop SE"
    releaseDate: 2022-01-11
    eol: 2028-01-11
    link: https://support.microsoft.com/surface/surface-laptop-se-features-2674627b-d92f-4a88-b85c-f649552f3625

  - releaseCycle: "pro-x-wi-fi"
    releaseLabel: "Surface Pro X Wi-Fi"
    releaseDate: 2021-10-05
    eol: 2027-10-05
    link: https://support.microsoft.com/surface/surface-pro-x-features-and-specs-f4b9bd8d-af25-8c56-c9a5-3c56d860d7f6

  - releaseCycle: "pro-8"
    releaseLabel: "Surface Pro 8"
    releaseDate: 2021-10-05
    eol: 2027-10-05
    link: https://support.microsoft.com/surface/surface-pro-8-features-80d10ad3-52c1-4ded-a3be-ede236b9de93

  - releaseCycle: "laptop-studio"
    releaseLabel: "Surface Laptop Studio"
    releaseDate: 2021-10-05
    eol: 2027-10-05
    link: https://support.microsoft.com/surface/surface-laptop-studio-features-2f496a27-a453-4883-9bc0-c32be7fe2f30

  - releaseCycle: "go-3"
    releaseLabel: "Surface Go 3"
    releaseDate: 2021-10-05
    eol: 2027-10-05
    link: https://support.microsoft.com/surface/surface-go-3-features-1ef2c926-4de1-46c9-a159-9fcb13992509

  - releaseCycle: "laptop-4"
    releaseLabel: "Surface Laptop 4"
    releaseDate: 2021-04-15
    eol: 2027-04-15
    link: https://support.microsoft.com/surface/surface-laptop-4-features-e4fbd527-8ded-424c-9ccb-f2dd76b0f4dd

  - releaseCycle: "pro-7+"
    releaseLabel: "Surface Pro 7+"
    releaseDate: 2021-01-15
    eol: 2027-01-15
    link: https://support.microsoft.com/surface/surface-pro-7-features-b21cbd38-6f47-42da-bbd2-c75ca02ea17a

  - releaseCycle: "hub-2s-85"
    releaseLabel: "Surface Hub 2S 85"
    releaseDate: 2021-01-11
    eol: 2025-01-11
    link: null

  - releaseCycle: "pro-x-sq2"
    releaseLabel: "Surface Pro X SQ2"
    releaseDate: 2020-10-13
    eol: 2025-08-10
    link: https://support.microsoft.com/surface/surface-pro-x-features-and-specs-f4b9bd8d-af25-8c56-c9a5-3c56d860d7f6

  - releaseCycle: "laptop-go"
    releaseLabel: "Surface Laptop Go"
    releaseDate: 2020-10-13
    eol: 2024-10-13
    link: https://support.microsoft.com/topic/surface-laptop-go-1st-gen-specs-and-features-962fdfc3-9771-e5d0-e86e-8e9c2119b411

  - releaseCycle: "book-3"
    releaseLabel: "Surface Book 3"
    releaseDate: 2020-05-26
    eol: 2025-04-01
    link: https://support.microsoft.com/surface/surface-book-3-specs-and-features-261d4bb1-2851-d9d5-2020-283429f6cd8c

  - releaseCycle: "go-2"
    releaseLabel: "Surface Go 2"
    releaseDate: 2020-05-06
    eol: 2024-12-30
    link: https://support.microsoft.com/surface/surface-go-2-specs-and-features-0fc6a657-2851-484f-6f82-bd3c589ed92c

  - releaseCycle: "pro-x-sq1"
    releaseLabel: "Surface Pro X SQ1"
    releaseDate: 2019-11-05
    eol: 2025-08-10
    link: https://support.microsoft.com/surface/surface-pro-x-features-f4b9bd8d-af25-8c56-c9a5-3c56d860d7f6

  - releaseCycle: "laptop-3"
    releaseLabel: "Surface Laptop 3"
    releaseDate: 2019-10-22
    eol: 2024-07-30
    link: https://support.microsoft.com/surface/surface-laptop-3-specs-and-features-75315c06-5d74-07fe-55d5-a8c5cb626849

  - releaseCycle: "pro-7"
    releaseLabel: "Surface Pro 7"
    releaseDate: 2019-10-22
    eol: 2025-10-30
    link: https://support.microsoft.com/surface/surface-pro-7-specs-and-features-8254894d-bb80-77ef-daae-612ea713e310

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
    link: https://support.microsoft.com/surface/surface-pro-6-specs-and-features-ade5cfc2-e99a-6fd1-abbe-c0e8a8a3942d

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
    link: https://support.microsoft.com/surface/surface-go-1st-gen-specs-and-features-d5f9e6f4-1b01-f61a-6dac-ad4f963ddba5

  - releaseCycle: "pro-lte-5th-gen-model-1807"
    releaseLabel: "Surface Pro LTE (5th gen) (Model 1807)"
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
    link: https://support.microsoft.com/surface/surface-pro-5th-gen-specs-and-features-42d321e4-52d6-dcb1-e014-9ffc76fbca14

  - releaseCycle: "laptop-1st-gen"
    releaseLabel: "Surface Laptop (1st gen)"
    releaseDate: 2017-06-14
    eol: 2021-11-13
    link: https://support.microsoft.com/surface/surface-laptop-1st-gen-specs-and-features-30b1b484-4587-928f-ea9a-351d411569af

  - releaseCycle: "studio-1st-gen"
    releaseLabel: "Surface Studio (1st gen)"
    releaseDate: 2016-12-15
    eol: 2021-11-13
    link: https://support.microsoft.com/surface/surface-studio-1st-gen-diagrams-and-tech-specs-ee58a743-6463-2557-e66e-4dc4b3207881

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
    link: https://support.microsoft.com/surface/surface-pro-4-specs-and-features-e3a8ac71-4cee-9107-23bc-7bd08d47cf75

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
    link: https://support.microsoft.com/surface/surface-pro-3-specs-and-features-4c142a41-134f-f22b-0142-a5cf073b56ee

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
    link: https://support.microsoft.com/surface/surface-pro-1st-gen-specifications-f0e31ddb-b03b-e450-bf83-0e23cf6cbdce

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

Microsoft publishes the [minimum supported Windows version](https://support.microsoft.com/surface/surface-supported-operating-systems-9559cc3c-7a38-31b6-d9fb-571435e84cd1).
Once the device support period is concluded, devices will continue to receive Windows OS feature and
security updates.
