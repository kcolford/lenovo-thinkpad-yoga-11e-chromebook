Firmware Fix for the Lenovo Thinkpad Yoga 11e Chromebook
========================================================

This is just a collection of blobs to be installed in your linux
distribution to fix a couple of issues found with Lenovo's high-end
chromebook.

Usage
-----

Just run ``make install`` and it will install the firmware and other
files to where they belong.

Things Fixed
------------

- touchscreen not working after resume from sleep (see also issues
  with Google's Pixel Chromebook 2)

Sources
-------

I make no claim to any of the materials herein.  Since a license could
not be found for the original materials you can easily rebuild what I
have here useing the folling links.  This repository is only for ease
of distribution.

- https://chromium.googlesource.com/chromiumos/overlays/board-overlays/+/master/overlay-glimmer
- http://www.spinics.net/lists/linux-input/msg44113.html
- https://chromium.googlesource.com/chromiumos/third_party/adhd/+/master/ucm-config/glimmer/byt-max98090
