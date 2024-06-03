#!/bin/bash
# this dependency list is for LaTex 2018

xargs tlmgr install <<DEPS
    ctablestack
    environ
    filehook
    fira
    fontspec
    footmisc
    gentium-tug
    graphics
    ifetex
    import
    listings
    luaotfload
    luatexbase
    memoir
    ms
    multirow
    opensans
    pgf
    polyglossia
    hyphen-english
    tcolorbox
    tools
    trimspaces
    ulem
    varwidth
    xcolor
    slantsc
DEPS
