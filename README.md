- [Introduction](#introduction)
- [Requirements](#requirements)
- [Downloads](#downloads)
- [Installation - First time GAM installation](#installation---first-time-GAM-installation)
- [Installation - Upgrading from a GAM version other than a prior version of GAMADV-X or GAMADV-XTD or GAMADV-XTD3](#installation---upgrading-from-a-gam-version-other-than-a-prior-version-of-gamadv-x-or-gamadv-xtd)
- [Installation - Upgrading from a prior version of GAMADV-X or GAMADV-XTD or GAMADV-XTD3](#installation---upgrading-from-a-prior-version-of-gamadv-x-or-gamadv-xtd-or-gamadv-xtd3)

# Introduction
GAMADV-XTD3 is a free, open source command line tool for Google G Suite Administrators to manage domain and user settings quickly and easily.

This page provides simple instructions for downloading, installing and starting to use GAMADV-XTD3.

GAMADV-XTD3 requires G Suite for Business, Education, Partner or Government Edition. Google Apps Free Edition has limited API support and not all GAM commands work.

GAMADV-XTD3 is a rewrite/extension of Jay Lee's [GAM](https://github.com/jay0lee/GAM), without his efforts, this version wouldn't exist.

# Documentation
General GAM documentation is hosted in the [GitHub Wiki]. Documentation specifically for GAMADV-XTD3 is hosted in the [GitHub GAMADV-XTD Wiki] and in Gam*.txt files.

# Mailing List / Discussion group
The GAM mailing list / discussion group is hosted on [Google Groups].  You can join the list and interact via email, or just post from the web itself.

# Source Repository
The official GAMADV-XTD3 source repository is on [GitHub] in the master branch.

# Author
GAMADV-XTD3 is maintained by <a href="mailto:ross.scroggs@gmail.com">Ross Scroggs</a>.

# Requirements
To run all commands properly, GAMADV-XTD3 requires three things:
* An API project which identifies your install of GAMADV-XTD3 to Google and keeps track of API quotas.
* Authorization to act as your G Suite Administrator in order to perform management functions like add users, modify group settings and membership and pull domain reports.
* A special service account that is authorized to act on behalf of your users in order to modify user-specific settings and data such as Drive files, Calendars and Gmail messages and settings like signatures.

# Downloads
You can download the current GAMADV-XTD3 release from the [GitHub Releases] page.

* Source, all platforms - Source code(zip), Source code(tar.gz)
  - Download the archive, extract the contents into some directory.
  - Start a terminal/Command Prompt/PowerShell session and cd to the install directory.

# Installation - First time GAM installation
* Configuration: https://github.com/taers232c/GAMADV-XTD/wiki/gam.cfg
* Download: https://github.com/taers232c/GAMADV-XTD/wiki#downloads
* Install: https://github.com/taers232c/GAMADV-XTD/wiki/How-to-Install-Advanced-GAM

# Installation - Upgrading from a GAM version other than a prior version of GAMADV-X or GAMADV-XTD or GAMADV-XTD3
* Configuration: https://github.com/taers232c/GAMADV-XTD/wiki/gam.cfg
* Download: https://github.com/taers232c/GAMADV-XTD/wiki#downloads
* Install: https://github.com/taers232c/GAMADV-XTD/wiki/How-to-Upgrade-from-Standard-GAM

# Installation - Upgrading from a prior version of GAMADV-X or GAMADV-XTD or GAMADV-XTD3
* Updates: https://github.com/taers232c/GAMADV-XTD/wiki/GAM-Updates
* Download: https://github.com/taers232c/GAMADV-XTD/wiki#downloads

You can install multiple versions in different parallel directories.

[GitHub Releases]: https://github.com/taers232c/GAMADV-XTD3/releases
[GitHub]: https://github.com/taers232c/GAMADV-XTD3/tree/master
[GitHub Wiki]: https://github.com/jay0lee/GAM/wiki/
[GitHub GAMADV-XTD Wiki]: https://github.com/taers232c/GAMADV-XTD/wiki/
[Google Groups]: http://groups.google.com/group/google-apps-manager
