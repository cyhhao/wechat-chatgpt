echo "Chrome: " && google-chrome --version
export WECHATY_PUPPET_WECHAT_ENDPOINT=/usr/bin/google-chrome
xvfb-run --server-args="-screen 0 1280x800x24 -ac -nolisten tcp -dpi 96 +extension RANDR" npm run dev