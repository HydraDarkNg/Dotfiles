#!/bin/bash

echo "%{F#} %{F#}$(/usr/bin/nmcli dev  | awk '{print $4}'| xargs | awk '{print $2}')"
