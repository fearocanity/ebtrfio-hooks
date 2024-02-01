#!/bin/bash

# variables
token_fb="${1}"
ggl_token="${2}"
folder_ids=('1cwkdwlNKmJyF6RAwapv0Marpv1i_AOVh' '1jFMsiNLCQYKuBuAsBSdouFjafYiixist' '16R-L0OyZWTKmbZtrZJbTEDHBir9Jam4L' '1K1L0ddicvA5A4ek4mhrDZm5NeOq5UhmV' '1GrLgj9MR2HrbI3krLQpIa-M2In7_yiUA' '1pzTvM3EoEBBYjn8lcpbH66nyX0-oO2un' '1cidubuxt5dJSzO1O4VPJrYLfs47YKUXu' '1V8sK7UrFT9Jh3j4-4djVTvtmsOBSyWit' '1AVWaON7p50J9RFuCk5aMpAgtp8M3LgaB' '1keG_8MiEOG3EldDA6XPEyrpcm8hECP0V' '15Wafif2E2YnsownlLaKL_1ku8TX8ca8t' '1eANBkAbFNgWX0ItWsUImqkG9zpGgC74l')
frm_limt=('4322' '4264' '4971' '4971' '4972' '4975' '4975' '4975' '4975' '4975' '4868')
node="220726777558309/comments"
base_urlorigin_fb="https://graph.facebook.com"
base_urlorigin_ggl="https://www.googleapis.com"
var_mins="$(($(date +%s)+3600))"
version=" v1.6"
d_err='An unexpected error occurred, Please resubmit your comment or check available arguments using `!dl --help`. Thanks :>'

# functions
eval "$(base64 -d <<< "${file}")"

# call functions
main_main
cleanup || true
