---
title: Bellsoft Liberica JDK
category: lang
tags: bellsoft java-distribution
iconSlug: openjdk
permalink: /bellsoft-liberica
alternate_urls:
-   /liberica
versionCommand: java -version
releasePolicyLink: https://bell-sw.com/support/
changelogTemplate: "https://docs.bell-sw.com/liberica-jdk/{{'__LATEST__'|replace:'+','b'}}/general/release-notes/"
releaseDateColumn: true
eolColumn: Public support
eoesColumn: Commercial support

identifiers:
# Official Docker Images
-   purl: pkg:docker/bellsoft/liberica-openjdk-alpine
-   purl: pkg:docker/bellsoft/liberica-openjre-alpine
-   purl: pkg:docker/bellsoft/liberica-openjdk-alpine-musl
-   purl: pkg:docker/bellsoft/liberica-openjre-alpine-musl
-   purl: pkg:docker/bellsoft/liberica-openjdk-debian
-   purl: pkg:docker/bellsoft/liberica-openjre-debian
-   purl: pkg:docker/bellsoft/liberica-openjdk-centos
-   purl: pkg:docker/bellsoft/liberica-openjre-centos

# Official Docker Images on GitHub Packages
-   purl: pkg:oci/liberica-openjdk-alpine?repository_url=ghcr.io/bell-sw
-   purl: pkg:oci/liberica-openjre-alpine?repository_url=ghcr.io/bell-sw
-   purl: pkg:oci/liberica-openjdk-alpine-musl?repository_url=ghcr.io/bell-sw
-   purl: pkg:oci/liberica-openjre-alpine-musl?repository_url=ghcr.io/bell-sw
-   purl: pkg:oci/liberica-openjdk-debian?repository_url=ghcr.io/bell-sw
-   purl: pkg:oci/liberica-openjre-debian?repository_url=ghcr.io/bell-sw
-   purl: pkg:oci/liberica-openjdk-centos?repository_url=ghcr.io/bell-sw
-   purl: pkg:oci/liberica-openjre-centos?repository_url=ghcr.io/bell-sw

# Repology only lists AUR packages right now
-   repology: liberica-jdk-11-full
-   repology: liberica-jdk-11
-   repology: liberica-jdk-11-lite
-   repology: liberica-jdk-17-full
-   repology: liberica-jdk-21-full
-   repology: liberica-jdk-8-full
-   repology: liberica-jdk-8-bin
-   repology: liberica-jdk-full
-   repology: liberica-jre-11
# These are undefined TYPEs in the PURL spec
# so subject to change https://github.com/package-url/purl-spec/blob/master/PURL-TYPES.rst
# https://scoop.sh/#/apps?q=liberica
-   purl: pkg:scoop/liberica-jdk
-   purl: pkg:scoop/liberica-lts-jdk
-   purl: pkg:scoop/liberica-lite-jdk
-   purl: pkg:scoop/liberica-lite-lts-jdk
-   purl: pkg:scoop/liberica-full-jdk
-   purl: pkg:scoop/liberica-full-lts-jdk
-   purl: pkg:scoop/liberica-jre
-   purl: pkg:scoop/liberica-lts-jre
-   purl: pkg:scoop/liberica-full-jre
-   purl: pkg:scoop/liberica-full-lts-jre

-   purl: pkg:scoop/liberica8-jre
-   purl: pkg:scoop/liberica8-jdk
-   purl: pkg:scoop/liberica8-full-jre
-   purl: pkg:scoop/liberica8-full-jdk

-   purl: pkg:scoop/liberica11-jre
-   purl: pkg:scoop/liberica11-jdk
-   purl: pkg:scoop/liberica11-full-jre
-   purl: pkg:scoop/liberica11-full-jdk
-   purl: pkg:scoop/liberica11-lite-jdk

-   purl: pkg:scoop/liberica12-jre
-   purl: pkg:scoop/liberica12-jdk
-   purl: pkg:scoop/liberica12-lite-jdk

-   purl: pkg:scoop/liberica13-jre
-   purl: pkg:scoop/liberica13-jdk
-   purl: pkg:scoop/liberica13-full-jre
-   purl: pkg:scoop/liberica13-full-jdk
-   purl: pkg:scoop/liberica13-lite-jdk

-   purl: pkg:scoop/liberica14-jre
-   purl: pkg:scoop/liberica14-jdk
-   purl: pkg:scoop/liberica14-full-jre
-   purl: pkg:scoop/liberica14-full-jdk
-   purl: pkg:scoop/liberica14-lite-jdk

-   purl: pkg:scoop/liberica15-jre
-   purl: pkg:scoop/liberica15-jdk
-   purl: pkg:scoop/liberica15-full-jre
-   purl: pkg:scoop/liberica15-lite-jdk
-   purl: pkg:scoop/liberica15-full-jdk

-   purl: pkg:scoop/liberica16-jre
-   purl: pkg:scoop/liberica16-jdk
-   purl: pkg:scoop/liberica16-full-jre
-   purl: pkg:scoop/liberica16-full-jdk
-   purl: pkg:scoop/liberica16-lite-jdk

-   purl: pkg:scoop/liberica17-jre
-   purl: pkg:scoop/liberica17-jdk
-   purl: pkg:scoop/liberica17-full-jre
-   purl: pkg:scoop/liberica17-full-jdk
-   purl: pkg:scoop/liberica17-lite-jdk

# chocolatey https://community.chocolatey.org/packages?q=liberica&authors=bellsoft
-   purl: pkg:chocolatey/liberica11jdk
-   purl: pkg:chocolatey/liberica11jdkfull
-   purl: pkg:chocolatey/liberica11jre
-   purl: pkg:chocolatey/liberica11jrefull
-   purl: pkg:chocolatey/liberica17jdk
-   purl: pkg:chocolatey/liberica17jdkfull
-   purl: pkg:chocolatey/liberica17jdklite
-   purl: pkg:chocolatey/liberica17jre
-   purl: pkg:chocolatey/liberica17jrefull
-   purl: pkg:chocolatey/liberica21jdk
-   purl: pkg:chocolatey/liberica21jdkfull
-   purl: pkg:chocolatey/liberica21jdklite
-   purl: pkg:chocolatey/liberica21jre
-   purl: pkg:chocolatey/liberica21jrefull
-   purl: pkg:chocolatey/liberica8jdk
-   purl: pkg:chocolatey/liberica8jre
-   purl: pkg:chocolatey/libericajdk
-   purl: pkg:chocolatey/libericajdkfull
-   purl: pkg:chocolatey/libericajdklite
-   purl: pkg:chocolatey/libericajre
-   purl: pkg:chocolatey/libericajrefull
# Listings from the official brew tap
# Based on the proposed brew PURL type: https://github.com/package-url/purl-spec/pull/281
# Mac packages
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk23?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk23-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk23-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre23?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre23-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk22?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk22-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk22-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre22?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre22-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk21?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk21-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk21-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre21?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre21-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk20?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk20-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk20-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre20?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre20-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk19?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk19-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk19-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre19?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre19-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk18?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk18-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk18-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre18?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre18-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk17?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk17-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk17-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre17?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre17-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk16?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk16-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk16-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre16?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre16-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk15?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk15-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk15-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre15?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre15-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk14?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk14-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk14-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre14?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre14-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk13?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk13-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk13-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre13?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre13-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk12?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk12-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk11?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk11-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk11-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre11?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre11-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk8?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk8-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre8?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jre8-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
# linuxbrew packages
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4023?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4023-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4023-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4022?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4022-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4022-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4021?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4021-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4021-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4020?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4020-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4020-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk19?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4019-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4019-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4018?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4018-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4018-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4017?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4017-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4017-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4016?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4016-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4016-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4015?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4015-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4015-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4014?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4014-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4014-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4013?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4013-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4013-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4012?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4011?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4011-lite?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%4011-full?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk?tap_url=https://github.com/bell-sw/homebrew-liberica.git
-   purl: pkg:brew/bell-sw/liberica/liberica-jdk%408?tap_url=https://github.com/bell-sw/homebrew-liberica.git

# Repology lists them all, but they're unlinked.
-   purl: pkg:winget/BellSoft.LibericaJDK.8
-   purl: pkg:winget/BellSoft.LibericaJDK.8.Full
-   purl: pkg:winget/BellSoft.LibericaJDK.11
-   purl: pkg:winget/BellSoft.LibericaJDK.11.Full
-   purl: pkg:winget/BellSoft.LibericaJDK.14
-   purl: pkg:winget/BellSoft.LibericaJDK.14.Full
-   purl: pkg:winget/BellSoft.LibericaJDK.15
-   purl: pkg:winget/BellSoft.LibericaJDK.15.Full
-   purl: pkg:winget/BellSoft.LibericaJDK.16
-   purl: pkg:winget/BellSoft.LibericaJDK.16.Full
-   purl: pkg:winget/BellSoft.LibericaJDK.17
-   purl: pkg:winget/BellSoft.LibericaJDK.17.Full
-   purl: pkg:winget/BellSoft.LibericaJDK.18
-   purl: pkg:winget/BellSoft.LibericaJDK.18.Full
-   purl: pkg:winget/BellSoft.LibericaJDK.19
-   purl: pkg:winget/BellSoft.LibericaJDK.19.Full
-   purl: pkg:winget/BellSoft.LibericaJDK.20
-   purl: pkg:winget/BellSoft.LibericaJDK.20.Full
-   purl: pkg:winget/BellSoft.LibericaJDK.21
-   purl: pkg:winget/BellSoft.LibericaJDK.21.Full
-   purl: pkg:winget/BellSoft.LibericaJDK.22
-   purl: pkg:winget/BellSoft.LibericaJDK.22.Full
-   purl: pkg:winget/BellSoft.LibericaJDK.23
-   purl: pkg:winget/BellSoft.LibericaJDK.23.Full

# It is unclear if "debian" is the right namespace to use here: https://github.com/package-url/purl-spec/issues/307
# And repository_url format is unspecified, so we skip it
-   purl: pkg:deb/debian/bellsoft-java11-full
-   purl: pkg:deb/debian/bellsoft-java11-lite
-   purl: pkg:deb/debian/bellsoft-java11-runtime-full
-   purl: pkg:deb/debian/bellsoft-java11-runtime
-   purl: pkg:deb/debian/bellsoft-java11
-   purl: pkg:deb/debian/bellsoft-java12-lite
-   purl: pkg:deb/debian/bellsoft-java12
-   purl: pkg:deb/debian/bellsoft-java13-full
-   purl: pkg:deb/debian/bellsoft-java13-lite
-   purl: pkg:deb/debian/bellsoft-java13-runtime-full
-   purl: pkg:deb/debian/bellsoft-java13-runtime
-   purl: pkg:deb/debian/bellsoft-java13
-   purl: pkg:deb/debian/bellsoft-java14-full
-   purl: pkg:deb/debian/bellsoft-java14-lite
-   purl: pkg:deb/debian/bellsoft-java14-runtime-full
-   purl: pkg:deb/debian/bellsoft-java14-runtime
-   purl: pkg:deb/debian/bellsoft-java14
-   purl: pkg:deb/debian/bellsoft-java15-full
-   purl: pkg:deb/debian/bellsoft-java15-lite
-   purl: pkg:deb/debian/bellsoft-java15-runtime-full
-   purl: pkg:deb/debian/bellsoft-java15-runtime
-   purl: pkg:deb/debian/bellsoft-java15
-   purl: pkg:deb/debian/bellsoft-java16-full
-   purl: pkg:deb/debian/bellsoft-java16-lite
-   purl: pkg:deb/debian/bellsoft-java16-runtime-full
-   purl: pkg:deb/debian/bellsoft-java16-runtime
-   purl: pkg:deb/debian/bellsoft-java16
-   purl: pkg:deb/debian/bellsoft-java17-full
-   purl: pkg:deb/debian/bellsoft-java17-lite
-   purl: pkg:deb/debian/bellsoft-java17-runtime-full
-   purl: pkg:deb/debian/bellsoft-java17-runtime
-   purl: pkg:deb/debian/bellsoft-java17
-   purl: pkg:deb/debian/bellsoft-java18-full
-   purl: pkg:deb/debian/bellsoft-java18-lite
-   purl: pkg:deb/debian/bellsoft-java18-runtime-full
-   purl: pkg:deb/debian/bellsoft-java18-runtime
-   purl: pkg:deb/debian/bellsoft-java18
-   purl: pkg:deb/debian/bellsoft-java19-full
-   purl: pkg:deb/debian/bellsoft-java19-lite
-   purl: pkg:deb/debian/bellsoft-java19-runtime-full
-   purl: pkg:deb/debian/bellsoft-java19-runtime
-   purl: pkg:deb/debian/bellsoft-java19
-   purl: pkg:deb/debian/bellsoft-java20-full
-   purl: pkg:deb/debian/bellsoft-java20-lite
-   purl: pkg:deb/debian/bellsoft-java20-runtime-full
-   purl: pkg:deb/debian/bellsoft-java20-runtime
-   purl: pkg:deb/debian/bellsoft-java20
-   purl: pkg:deb/debian/bellsoft-java21-full
-   purl: pkg:deb/debian/bellsoft-java21-lite
-   purl: pkg:deb/debian/bellsoft-java21-runtime-full
-   purl: pkg:deb/debian/bellsoft-java21-runtime
-   purl: pkg:deb/debian/bellsoft-java21
-   purl: pkg:deb/debian/bellsoft-java22-full
-   purl: pkg:deb/debian/bellsoft-java22-lite
-   purl: pkg:deb/debian/bellsoft-java22-runtime-full
-   purl: pkg:deb/debian/bellsoft-java22-runtime
-   purl: pkg:deb/debian/bellsoft-java22
-   purl: pkg:deb/debian/bellsoft-java23-full
-   purl: pkg:deb/debian/bellsoft-java23-lite
-   purl: pkg:deb/debian/bellsoft-java23-runtime-full
-   purl: pkg:deb/debian/bellsoft-java23-runtime
-   purl: pkg:deb/debian/bellsoft-java23
-   purl: pkg:deb/debian/bellsoft-java8-full
-   purl: pkg:deb/debian/bellsoft-java8-lite
-   purl: pkg:deb/debian/bellsoft-java8-runtime-full
-   purl: pkg:deb/debian/bellsoft-java8-runtime
-   purl: pkg:deb/debian/bellsoft-java8
# Alpine Packages, listed using the following command:
# curl --silent https://apk.bell-sw.com/main/x86_64/APKINDEX.tar.gz | tar --to-stdout -xzv APKINDEX |grep P:|sort -u
-   purl: pkg:apk/alpine/bellsoft-java11?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java11-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java11-runtime?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java11-runtime-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java15?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java15-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java15-runtime?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java16?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java16-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java16-runtime?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java16-runtime-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java17?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java17-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java17-runtime?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java17-runtime-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java18?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java18-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java18-runtime?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java18-runtime-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java19?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java19-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java19-runtime?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java19-runtime-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java20?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java20-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java20-runtime?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java20-runtime-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java21?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java21-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java21-runtime?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java21-runtime-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java22?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java22-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java22-runtime?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java22-runtime-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java23?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java23-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java23-runtime?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java23-runtime-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java8?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java8-lite?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java8-runtime?repository_url=https://apk.bell-sw.com/main
-   purl: pkg:apk/alpine/bellsoft-java8-runtime-lite?repository_url=https://apk.bell-sw.com/main

# RPM packages that work across OpenSUSE/CentOS etc
-   purl: pkg:rpm/bellsoft-java11?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java11-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java11-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java11-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java11-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java12?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java12-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java13?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java13-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java13-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java13-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java13-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java14?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java14-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java14-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java14-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java14-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java15?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java15-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java15-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java15-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java15-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java16?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java16-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java16-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java16-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java16-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java17?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java17-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java17-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java17-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java17-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java18?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java18-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java18-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java18-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java18-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java19?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java19-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java19-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java19-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java19-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java20?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java20-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java20-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java20-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java20-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java21?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java21-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java21-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java21-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java21-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java22?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java22-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java22-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java22-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java22-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java23?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java23-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java23-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java23-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java23-runtime-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java8?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java8-full?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java8-lite?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java8-runtime?repository_url=https://yum.bell-sw.com
-   purl: pkg:rpm/bellsoft-java8-runtime-full?repository_url=https://yum.bell-sw.com

# There is one repository for each major release (except for 15 and 16).
auto:
  methods:
  -   github_releases: bell-sw/Liberica
      regex:
      -   '^(?P<version>[0-9.u+]+)$'
      -   '^OpenJDK (?P<version>[0-9.u+]+)$'
      template: '{{version}}'

# EOL dates are OpenJDK EOL dates, which are not fixed. This page is using Eclipse Temurin
# EOL dates because they are the most conservative (see https://en.wikipedia.org/wiki/Java_version_history).
# Extended support dates can be found on https://bell-sw.com/support/.
releases:
-   releaseCycle: "23"
    releaseDate: 2024-09-18
    eol: 2025-03-18
    latest: "23.0.2+9"
    latestReleaseDate: 2025-01-23

-   releaseCycle: "22"
    releaseDate: 2024-03-20
    eol: 2024-09-17
    latest: "22.0.2+11"
    latestReleaseDate: 2024-07-17

-   releaseCycle: "21"
    lts: true
    releaseDate: 2023-09-20
    eol: false # Temurin EOL date not yet announced
    eoes: 2032-03-31
    latest: "21.0.6+11"
    latestReleaseDate: 2025-02-05
    link: https://docs.bell-sw.com/liberica-jdk/21.0.2b14/general/release-notes/ # no link yet for 21.0.2+15

-   releaseCycle: "20"
    releaseDate: 2023-03-22
    eol: 2023-09-19
    latest: "20.0.2+10"
    latestReleaseDate: 2023-07-20

-   releaseCycle: "19"
    releaseDate: 2022-09-21
    eol: 2023-03-21
    latest: "19.0.2+9"
    latestReleaseDate: 2023-01-18

-   releaseCycle: "18"
    releaseDate: 2022-03-23
    eol: 2022-09-20
    latest: "18.0.2.1+1"
    latestReleaseDate: 2022-08-25
    link: https://docs.bell-sw.com/liberica-jdk/18.0.2b10/general/release-notes/

-   releaseCycle: "17"
    lts: true
    releaseDate: 2021-09-17
    eol: 2027-10-31
    eoes: 2030-03-31
    latest: "17.0.14+11"
    latestReleaseDate: 2025-02-05
    link: https://docs.bell-sw.com/liberica-jdk/17.0.10b13/general/release-notes/ # no link yet for 17.0.10+14

-   releaseCycle: "16"
    releaseDate: 2021-03-19
    eol: 2021-09-14
    latest: "16.0.2+7"
    latestReleaseDate: 2021-07-23

-   releaseCycle: "15"
    releaseDate: 2020-09-17
    eol: 2021-03-16
    latest: "15.0.2+10"
    latestReleaseDate: 2021-01-22
    link: https://docs.bell-sw.com/liberica-jdk/15.0.2b8/general/release-notes/

-   releaseCycle: "14"
    releaseDate: 2020-03-19
    eol: 2020-09-16
    latest: "14.0.2+13"
    latestReleaseDate: 2020-07-14

-   releaseCycle: "13"
    releaseDate: 2019-09-26
    eol: 2020-03-17
    latest: "13.0.2+9"
    latestReleaseDate: 2020-01-16

-   releaseCycle: "12"
    releaseDate: 2019-03-22
    eol: 2019-09-17
    latest: "12.0.2"
    latestReleaseDate: 2019-07-20
    link: https://docs.bell-sw.com/liberica-jdk/12.0.2b10/general/release-notes/

-   releaseCycle: "11"
    lts: true
    releaseDate: 2018-10-08
    eol: 2024-10-31
    eoes: 2027-03-31
    latest: "11.0.26+9"
    latestReleaseDate: 2025-01-22

-   releaseCycle: "10"
    # This is an approximation from Oracle JDK release date
    releaseDate: 2018-03-21
    eol: 2018-09-25
    latest: "10.0.2"
    # last modified date of the files in https://download.bell-sw.com/java/10.0.2/bellsoft-jdk10.0.2-linux-amd64.deb
    latestReleaseDate: 2018-08-05

# There are no 9 releases on https://bell-sw.com/pages/downloads/

-   releaseCycle: "8"
    lts: true
    releaseDate: 2014-03-18
    eol: 2026-11-30
    eoes: 2031-03-31
    latest: "8u442+7"
    latestReleaseDate: 2025-01-22

-   releaseCycle: "7"
    lts: true
    releaseDate: 2011-07-11
    eol: 2022-07-31
    eoes: 2026-03-31
    latest: "unknown"
    link: null

-   releaseCycle: "6"
    lts: true
    releaseDate: 2006-12-12
    eol: 2018-12-31
    eoes: 2026-03-31
    latest: "unknown"
    link: null

---

> [BellSoft Liberica JDK](https://bell-sw.com/libericajdk/) is a [GPLv2 with CPE](https://openjdk.org/legal/gplv2+ce.html)
> licensed build of the Open Java Development Kit (OpenJDK) that is tested and verified to be
> compliant with the Java SE specification using OpenJDK Technology Compatibility Kit test suite for
> Linux, Windows, macOS, and Solaris operating systems.

Liberica JDK builds are available for Java 6 and greater. It follows the same cadence as OpenJDK:

- a 6-month rapid-release cycle since the release of Java 10,
- a new LTS release every 3 years (every sixth OpenJDK release) after the release of OpenJDK 11,
- a new LTS release every 2 years (every fourth OpenJDK release) after the release of OpenJDK 17.

Following the upstream OpenJDK project, Liberica JDK updates are released quarterly. LTS versions
are supported at least 2 years (but usually much more), and non-LTS are only supported for 6 months.

For LTS releases, [commercial support can be purchased](https://bell-sw.com/support/) with at least
8 years (from the initial release) of access to bug fixes, security updates, and other fixes as
needed.

Liberica JDK is one of the many builds of OpenJDK. For recommendations on which JDK build to use,
check out [whichjdk.com](https://whichjdk.com/#bellsoft-liberica-jdk).

*[LTS]: Long Term Support
