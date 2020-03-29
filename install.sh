#!/bin/sh
# a simple installation script for macOS

TEXMF=$(kpsewhich -var-value TEXMFHOME)
THUBEAMER="$TEXMF/tex/latex/thubeamer"
mkdir -p $THUBEAMER
cp thubeamer.sty $THUBEAMER
cp Tsinghua_University_Logo.eps $THUBEAMER
