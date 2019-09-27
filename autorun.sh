#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run chromium-browser
run pidgin
run thunderbird
run pasystray
run nm-applet
run slack
run compton --config ~/.config/awesome/compton.conf
