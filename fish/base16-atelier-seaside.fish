# Base16 Atelier Seaside
# Author: Bram de Haan (http://atelierbramdehaan.nl)

set -l color00 '#131513'
set -l color01 '#242924'
set -l color02 '#5e6e5e'
set -l color03 '#687d68'
set -l color04 '#809980'
set -l color05 '#8ca68c'
set -l color06 '#cfe8cf'
set -l color07 '#f4fbf4'
set -l color08 '#e6193c'
set -l color09 '#87711d'
set -l color0A '#98981b'
set -l color0B '#29a329'
set -l color0C '#1999b3'
set -l color0D '#3d62f5'
set -l color0E '#ad2bee'
set -l color0F '#e619c3'

set -U FZF_DEFAULT_OPTS "
  --height 40% --border
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
