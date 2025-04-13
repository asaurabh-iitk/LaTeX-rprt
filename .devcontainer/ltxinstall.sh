#!/bin/bash

sudo tlmgr option sys_bin /usr/local/bin

sudo tlmgr install koma-script siunitx booktabs xcolor lipsum wrapfig paratype fourier units microtype enumitem datetime xkeyval fmtcount
sudo tlmgr install collection-fontsrecommended
sudo tlmgr path add