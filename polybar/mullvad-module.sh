#!/bin/bash

STATUS=$(mullvad status)

if [ "${STATUS}" = "Disconnected" ]; then
  echo "%{A1:mullvad connect:}%{A}"
else
  echo "%{A1:mullvad disconnect:}%{A}"
fi

