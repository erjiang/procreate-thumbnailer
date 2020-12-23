# Procreate thumbnailer

These scripts enable your Linux environment to generate thumbnails for
Procreate (\*.procreate) files. Procreate is a popular drawing and painting
application for iOS.

## Installation

1. Copy `procreate-thumbnailer.sh` to somewhere in your PATH.
2. Copy `procreate.thumbnailer` to `/usr/share/thumbnailers`.
3. Copy `vnd.procreate.xml` to `/usr/share/mime/application`.
4. Run `update-mime-database`.

You should now be able to see previews for Procreate files in your file browser.
