#!/bin/sh

# See `man audtool` for more info on what this shit does.
AUD_CURRENT=$(audtool --current-song)
AUD_LENGTH=$(audtool --current-song-length)

# (HACK) Make sure that empty strings aren't outputted.
if [ $(echo "${AUD_LENGTH}"| wc -c ) -gt 1 ]
  then
      echo "$AUD_CURRENT ($AUD_LENGTH)"
  else
    echo ""
fi
