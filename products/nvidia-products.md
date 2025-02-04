---
title: NVIDIA GPUs
category: device
tags: nvidia
iconSlug: nvidia
permalink: /nvidia-gpu
alternate_urls:
-   /nvidia-products
-   /nvidia-gpus
releasePolicyLink: https://www.nvidia.com/en-us/geforce/graphics-cards/
releaseDateColumn: true
releaseColumn: false
discontinuedColumn: true
eoasColumn: true

releases:
-   releaseCycle: "Professional Ada Lovelace (AD1xx)"
    releaseDate: 2022-10-13
    eoas: false
    eol: false
    discontinued: false

-   releaseCycle: "Consumer Ada Lovelace (AD1xx)"
    releaseDate: 2022-09-20
    eoas: false
    eol: false
    discontinued: false

-   releaseCycle: "Mobile Professional Ampere (GA10x)"
    releaseDate: 2021-04-12
    eoas: false
    eol: false
    discontinued: false

-   releaseCycle: "Mobile Consumer Ampere (GA10x)"
    releaseDate: 2021-01-12
    eoas: false
    eol: false
    discontinued: false

-   releaseCycle: "Professional Ampere (GA10x)"
    releaseDate: 2020-10-05
    eoas: false
    eol: false
    discontinued: false

-   releaseCycle: "Consumer Ampere (GA10x)"
    releaseDate: 2020-09-01
    eoas: false
    eol: false
    discontinued: false

-   releaseCycle: "Mobile Professional Turing (TU1xX)"
    releaseDate: 2019-05-27
    eoas: false
    eol: false
    discontinued: false

-   releaseCycle: "Mobile Consumer Turing (TU1xX)"
    releaseDate: 2019-01-29
    eoas: false
    eol: false
    discontinued: false

-   releaseCycle: "Consumer Turing (TU1xX)"
    releaseDate: 2018-09-20
    eoas: false
    eol: false
    discontinued: false

-   releaseCycle: "Professional Turing (TU1xX)"
    releaseDate: 2018-08-13
    eoas: false
    eol: false
    discontinued: false

-   releaseCycle: "Professional Volta (GV100)"
    releaseDate: 2017-12-07
    eoas: false
    eol: false
    discontinued: true

-   releaseCycle: "Mobile Professional Pascal (GP10x)"
    releaseDate: 2017-02-06
    eoas: false
    eol: false
    discontinued: true

-   releaseCycle: "Mobile Consumer Pascal (GP10x)"
    eoas: false
    eol: false
    discontinued: true
    releaseDate: 2016-08-15

-   releaseCycle: "Consumer Pascal (GP10x)"
    releaseDate: 2016-05-27
    eoas: false
    eol: false
    discontinued: true

-   releaseCycle: "Professional Pascal (GP10x)"
    releaseDate: 2016-04-05
    eoas: false
    eol: false
    discontinued: true

-   releaseCycle: "Mobile Professional Maxwell (GMxxx)"
    releaseDate: 2015-08-18
    eoas: false
    eol: false
    discontinued: true

-   releaseCycle: "Professional Maxwell (GMxxx)"
    releaseDate: 2015-06-29
    eoas: false
    eol: false
    discontinued: true

-   releaseCycle: "Mobile Consumer Maxwell (GMxxx)"
    releaseDate: 2014-10-07
    eoas: false
    eol: false
    discontinued: true

-   releaseCycle: "Consumer Maxwell (GMxxx)"
    releaseDate: 2014-09-19
    eoas: false
    eol: false
    discontinued: true

-   releaseCycle: "Professional Kepler (GKxxx)"
    releaseDate: 2013-03-01
    eoas: 2021-09-20
    eol: 2024-09-01
    discontinued: true

-   releaseCycle: "Consumer Kepler (GKxxx)"
    releaseDate: 2012-03-22
    eoas: 2021-09-20
    eol: 2024-09-01
    discontinued: true

-   releaseCycle: "Mobile Professional Kepler (GKxxx)"
    releaseDate: 2012-03-22
    eoas: 2019-04-23
    eol: 2022-03-01
    discontinued: true

-   releaseCycle: "Mobile Consumer Kepler (GKxxx)"
    releaseDate: 2012-03-22
    eoas: 2019-03-11
    eol: 2019-04-11
    discontinued: true

-   releaseCycle: "Professional Fermi (GF1xx)**"
    releaseDate: 2010-07-23
    eoas: 2018-07-31
    eol: 2022-12-31
    discontinued: true

-   releaseCycle: "Consumer Fermi (GF1xx)*"
    releaseDate: 2010-03-26
    eoas: 2018-03-10
    eol: 2018-03-10
    discontinued: true

-   releaseCycle: "Consumer Tesla (Cxx, G8x, G9x, GT2xx, ION)"
    releaseDate: 2006-11-08
    eoas: 2016-04-01
    eol: 2016-12-14
    discontinued: true

-   releaseCycle: "Consumer Curie (NV4x, G7x)"
    releaseDate: 2004-04-14
    eoas: 2013-02-25
    eol: 2015-02-24
    discontinued: true

-   releaseCycle: "Consumer Rankine (NV3x)"
    releaseDate: 2003-01-27
    eoas: 2008-06-23 # Verify support date.
    eol: 2008-06-23
    discontinued: true

-   releaseCycle: "Consumer Kelvin (NV1x, NV2x)"
    releaseDate: 2001-02-27
    eoas: 2006-11-02 # Verify support date.
    eol: 2006-11-02
    discontinued: true

-   releaseCycle: "Consumer Celsius (NV1x)"
    releaseDate: 1999-10-11
    eoas: 2005-04-14 # Verify support date.
    eol: 2005-04-14
    discontinued: true

-   releaseCycle: "Consumer Fahrenheit (NVx)"
    releaseDate: 1998-06-15
    eoas: 2005-03-11 # Verify support date.
    eol: 2005-03-11
    discontinued: true

---

> Nvidia designs Graphics Processing Unit (GPUs) for the gaming and professional markets, as well
> as System on a Chip units (SoCs) for the mobile computing and automotive market. This page tracks
> Nvidia GPUs, which provide support for their various GPU lineups and are [available for Windows,
> Linux, Solaris, and FreeBSD](https://www.nvidia.com/Download/index.aspx).

## Naming scheme

- Professional cards include cards under their `NVS`, `Quadro`, `Quadro RTX`, `GRID`, and `Tesla`
  lineups.
- Consumer cards include their `GeForce` and `Titan` lineups.

## Common misconceptions

There are multiple GPUs with the same name but part of a different architecture (therefore
different support status length), and there are other cases to be careful of:

### Desktop:

- `GT730`: Has a `GF108` (Fermi) and a `GK208` (Kepler) variant.
- `GT625`: Has a `GF108` (Fermi) and a `GK107`/`GK208` (Kepler) variant.
- `GT640`: Has a `GF116` (Fermi) and a `GK107`/`GK208` (Kepler) variant.
- `GT645/620` is a Fermi card, even though all other 600 series are Kepler variants (with the
  exception of the above)
- `GT705` has a `GF119` (Fermi) and a `GK208` (Kepler) variant.
- `GTX745`, `GTX750` and `GTX750 Ti` are Maxwell, even though all other `700` series are Kepler
  variant (with the exception of the above)
- `GT1030`: Has a `GK107` (Kepler) and a `GP108` (Pascal) variant.
- All-in-one **desktops** are known to feature Mobile GPUs, which would make them fall under a
  different (and often shorter) support cycle.

### Laptop:

- `GT810M`/`GT820M` are Fermi cards.
- `GT825M`/`GT870M`/`GT880M` are Kepler cards.
- `GT920M` is a Kepler card.
- Most cards in the `800M` series have multiple variant with varying architectures (A card in this
  series can be Fermi, Kepler or Maxwell).

## Identifying your GPU

Due to this confusing naming scheme, one should not look at just the model name when seeing their
support status, but instead their architecture.

### Windows

1. [Download and run GPU-Z](https://www.techpowerup.com/gpuz/).
2. First identify if you have a consumer or a professional card. See the "Naming scheme" section
   above.
3. Next identify the card architecture. This will be the GPU textbox. You can cross-reference this
   with the support table at the top of this page.

### Linux

1. Install the `lshw` package from your distribution's repositories.
2. Run the command `sudo lshw -C display`, your GPU code is the `product` column.
3. Next identify the card architecture. This will be the GPU textbox. You can cross-reference this
   with the support table at the top of this page.

This GPU Code follows a similar pattern for most cards, for example we have `GA102`:

- `G`: This means generation
- `A`: This means it belongs to the **Ampere** generation.

Most GPU codes follow this same pattern, with the exceptions of `TUxxx` which means Turing
architecture, and `AD1xx` which means Ada Lovelace architecture.

## Driver Support Exceptions

- GKxxx ("Kepler") Desktop GPUs are supported on Windows and Linux via the `R470` [legacy driver
  series](https://nvidia.custhelp.com/app/answers/detail/a_id/5202/kw/kepler%20support) until
  September 2024.
- Consumer `GF1xx` ("Fermi") GPUs are supported on Linux via the `R390` [legacy driver series](https://nvidia.custhelp.com/app/answers/detail/a_id/3142/~/support-timeframes-for-unix-legacy-gpu-releases)
  until the end of 2022.
- Not all Professional Fermi (`GF1xx`) GPUs are still supported on Windows, see the [official GPU
  support list](https://us.download.nvidia.com/Windows/Quadro_Certified/392.67/392.67-win10-quadro-release-notes.pdf)
  for specific models. On Linux there support is for all Fermi GPUs.
