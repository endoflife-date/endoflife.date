---
title: NVIDIA GPUs
permalink: /nvidia-gpu
alternate_urls:
-   /nvidia-products
-   /nvidia-gpus
category: device
tags: nvidia
iconSlug: nvidia
releasePolicyLink: https://www.nvidia.com/en-us/geforce/graphics-cards/
activeSupportColumn: true
releaseDateColumn: true
discontinuedColumn: true
releaseColumn: false
releases:
-   releaseCycle: "Professional Ada Lovelace (AD1xx)"
    support: true
    eol: false
    discontinued: false
    releaseDate: 2022-10-13

-   releaseCycle: "Consumer Ada Lovelace (AD1xx)"
    support: true
    eol: false
    discontinued: false
    releaseDate: 2022-09-20

-   releaseCycle: "Mobile Professional Ampere (GA10x)"
    support: true
    eol: false
    discontinued: false
    releaseDate: 2021-04-12

-   releaseCycle: "Mobile Consumer Ampere (GA10x)"
    support: true
    eol: false
    discontinued: false
    releaseDate: 2021-01-12

-   releaseCycle: "Professional Ampere (GA10x)"
    support: true
    eol: false
    discontinued: false
    releaseDate: 2020-10-05

-   releaseCycle: "Consumer Ampere (GA10x)"
    support: true
    eol: false
    discontinued: false
    releaseDate: 2020-09-01

-   releaseCycle: "Mobile Professional Turing (TU1xX)"
    support: true
    eol: false
    discontinued: false
    releaseDate: 2019-05-27

-   releaseCycle: "Mobile Consumer Turing (TU1xX)"
    support: true
    eol: false
    discontinued: false
    releaseDate: 2019-01-29

-   releaseCycle: "Consumer Turing (TU1xX)"
    support: true
    eol: false
    discontinued: false
    releaseDate: 2018-09-20

-   releaseCycle: "Professional Turing (TU1xX)"
    support: true
    eol: false
    discontinued: false
    releaseDate: 2018-08-13

-   releaseCycle: "Professional Volta (GV100)"
    support: true
    eol: false
    discontinued: true
    releaseDate: 2017-12-07

-   releaseCycle: "Mobile Professional Pascal (GP10x)"
    support: true
    eol: false
    discontinued: true
    releaseDate: 2017-02-06

-   releaseCycle: "Mobile Consumer Pascal (GP10x)"
    support: true
    eol: false
    discontinued: true
    releaseDate: 2016-08-15

-   releaseCycle: "Consumer Pascal (GP10x)"
    support: true
    eol: false
    discontinued: true
    releaseDate: 2016-05-27

-   releaseCycle: "Professional Pascal (GP10x)"
    support: true
    eol: false
    discontinued: true
    releaseDate: 2016-04-05

-   releaseCycle: "Mobile Professional Maxwell (GMxxx)"
    support: true
    eol: false
    discontinued: true
    releaseDate: 2015-08-18

-   releaseCycle: "Professional Maxwell (GMxxx)"
    support: true
    eol: false
    discontinued: true
    releaseDate: 2015-06-29

-   releaseCycle: "Mobile Consumer Maxwell (GMxxx)"
    support: true
    eol: false
    discontinued: true
    releaseDate: 2014-10-07

-   releaseCycle: "Consumer Maxwell (GMxxx)"
    support: true
    eol: false
    discontinued: true
    releaseDate: 2014-09-19

-   releaseCycle: "Professional Kepler (GKxxx)"
    support: 2021-09-20
    eol: 2024-09-01
    discontinued: true
    releaseDate: 2013-03-01

-   releaseCycle: "Consumer Kepler (GKxxx)"
    support: 2021-09-20
    eol: 2024-09-01
    discontinued: true
    releaseDate: 2012-03-22

-   releaseCycle: "Mobile Professional Kepler (GKxxx)"
    support: 2019-04-23
    eol: 2022-03-01
    discontinued: true
    releaseDate: 2012-03-22

-   releaseCycle: "Mobile Consumer Kepler (GKxxx)"
    support: 2019-03-11
    eol: 2019-04-11
    discontinued: true
    releaseDate: 2012-03-22

-   releaseCycle: "Professional Fermi (GF1xx)**"
    support: 2018-07-31
    eol: 2022-12-31
    discontinued: true
    releaseDate: 2010-07-23

-   releaseCycle: "Consumer Fermi (GF1xx)*"
    support: 2018-03-10
    eol: 2018-03-10
    discontinued: true
    releaseDate: 2010-03-26

-   releaseCycle: "Consumer Tesla (Cxx, G8x, G9x, GT2xx, ION)"
    support: 2016-04-01
    eol: 2016-12-14
    discontinued: true
    releaseDate: 2006-11-08

-   releaseCycle: "Consumer Curie (NV4x, G7x)"
    support: 2013-02-25
    eol: 2015-02-24
    discontinued: true
    releaseDate: 2004-04-14

-   releaseCycle: "Consumer Rankine (NV3x)"
    support: 2008-06-23 # Verify support date.
    eol: 2008-06-23
    discontinued: true
    releaseDate: 2003-01-27

-   releaseCycle: "Consumer Kelvin (NV1x, NV2x)"
    support: 2006-11-02 # Verify support date.
    eol: 2006-11-02
    discontinued: true
    releaseDate: 2001-02-27

-   releaseCycle: "Consumer Celsius (NV1x)"
    support: 2005-04-14 # Verify support date.
    eol: 2005-04-14
    discontinued: true
    releaseDate: 1999-10-11

-   releaseCycle: "Consumer Fahrenheit (NVx)"
    support: 2005-03-11 # Verify support date.
    eol: 2005-03-11
    discontinued: true
    releaseDate: 1998-06-15

---

> Nvidia designs <abbr title="Graphics Processing Unit">GPUs</abbr> for the gaming and professional markets, as well as system on a chip units (SoCs) for the mobile computing and automotive market. This page tracks Nvidia GPUs, which provide support for their various GPU lineups and are [available for Windows, Linux, Solaris, and FreeBSD](https://www.nvidia.com/Download/index.aspx).

## Naming scheme

- Professional cards include cards under their `NVS`, `Quadro`, `Quadro RTX`, `GRID`, and `Tesla` lineups.
- Consumer cards include their `GeForce` and `Titan` lineups.

## Common misconceptions

There are multiple GPUs with the same name but part of a different architecture (therefore different support status length), and there are other cases to be careful of:

### Desktop:

- `GT730`: Has a `GF108` (Fermi) and a `GK208` (Kepler) variant.
- `GT625`: Has a `GF108` (Fermi) and a `GK107`/`GK208` (Kepler) variant.
- `GT640`: Has a `GF116` (Fermi) and a `GK107`/`GK208` (Kepler) variant.
- `GT645/620` is a Fermi card, even though all other 600 series are Kepler variants (with the exception of the above)
- `GT705` has a `GF119` (Fermi) and a `GK208` (Kepler) variant.
- `GTX745`, `GTX750` and `GTX750 Ti` are Maxwell, even though all other `700` series are Kepler variant (with the exception of the above)
- `GT1030`: Has a `GK107` (Kepler) and a `GP108` (Pascal) variant.
- All-in-one **desktops** are known to feature Mobile GPUs, which would make them fall under a different (and often shorter) support cycle.

### Laptop:

- `GT810M`/`GT820M` are Fermi cards.
- `GT825M`/`GT870M`/`GT880M` are Kepler cards.
- `GT920M` is a Kepler card.
- Most cards in the `800M` series have multiple variant with varying architectures (A card in this series can be Fermi, Kepler or Maxwell).

## Identifying your GPU

Due to this confusing naming scheme, one should not look at just the model name when seeing their support status, but instead their architecture.

### Windows

1. [Download and run GPU-Z](https://www.techpowerup.com/gpuz/).
2. First identify if you have a consumer or a professional card. See the "Naming scheme" section above.
3. Next identify the card architecture. This will be the GPU textbox. You can cross-reference this with the support table at the top of this page.

### Linux

1. Install the `lshw` package from your distribution's repositories.
2. Run the command `sudo lshw -C display`, your GPU code is the `product` column.
3. Next identify the card architecture. This will be the GPU textbox. You can cross-reference this with the support table at the top of this page.

This GPU Code follows a similar pattern for most cards, for example we have `GA102`:

- `G`: This means generation
- `A`: This means it belongs to the **Ampere** generation.

Most GPU codes follow this same pattern, with the exceptions of `TUxxx` which means Turing architecture, and `AD1xx` which means Ada Lovelace architecture.

## Driver Support Exceptions

- GKxxx ("Kepler") Desktop GPUs are supported on Windows and Linux via the `R470` [legacy driver series](https://nvidia.custhelp.com/app/answers/detail/a_id/5202/kw/kepler%20support) till September 2024.
- Consumer `GF1xx` ("Fermi") GPUs are supported on Linux via the `R390` [legacy driver series](https://nvidia.custhelp.com/app/answers/detail/a_id/3142/~/support-timeframes-for-unix-legacy-gpu-releases) till the end of 2022.
- Not all Professional Fermi (`GF1xx`) GPUs are still supported on Windows, see the [official GPU support list](https://us.download.nvidia.com/Windows/Quadro_Certified/392.67/392.67-win10-quadro-release-notes.pdf) for specific models. On Linux there support is for all Fermi GPUs.
