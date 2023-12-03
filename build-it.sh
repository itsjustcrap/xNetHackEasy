#!/bin/bash

 export PREFIX=~/nethack.mine
   make spotless
   make WANT_WIN_TTY=1 WANT_WIN_CURSES=1 WANT_WIN_X11=1 PREFIX=~/nethack.mine all
   make WANT_WIN_TTY=1 WANT_WIN_CURSES=1 WANT_WIN_X11=1 PREFIX=~/nethack.mine install
