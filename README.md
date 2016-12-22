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

- https://chromium.googlesource.com/chromiumos/overlays/board-overlays/+/master/overlay-glimmer
- http://www.spinics.net/lists/linux-input/msg44113.html
