# (c) 2020 Stefan Antonowicz
# Based off of tex found at https://github.com/ludus-leonis/nipajin
# This file is released under Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
# Please do not apply other licenses one-way.

# You must use tabs, not spaces!

VERSION=v.2.0.0

setup:
	mkdir -p out
	xelatex -output-driver="xdvipdfmx -V 6 -z 9" -jobname="Totality_of_Ygg_${VERSION}" -output-directory out rulebook

clean:
	rm -rf out/*
