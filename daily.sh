#!/bin/sh
sudo tee /etc/cron.daily/gitpush > /dev/null <<EOF
#!/bin/bash
gitpash = ~/github_log
cd $gitpath
bash push.sh
EOF
