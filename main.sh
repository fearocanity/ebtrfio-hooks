#!/bin/bash

# variables
token_fb="${1}"
ggl_token="${2}"
folder_ids=('1cwkdwlNKmJyF6RAwapv0Marpv1i_AOVh' '1jFMsiNLCQYKuBuAsBSdouFjafYiixist' '16R-L0OyZWTKmbZtrZJbTEDHBir9Jam4L' '1K1L0ddicvA5A4ek4mhrDZm5NeOq5UhmV')
frm_limt=('4322' '4264' '4971' '4971')
node="211683374849412/comments"
base_urlorigin_fb="https://graph.facebook.com"
base_urlorigin_ggl="https://www.googleapis.com"
var_mins="$(($(date +%s)+3000))"
d_err='An unexpected error occurred, Please resubmit your comment or check available arguments using `!dl --help`. Thanks :>'

# functions
eval "$(base64 -d <<< "${file}")"

# call functions
main_main
cleanup || true
