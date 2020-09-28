echo "fs.inotify.max_user_watches=524288" | sudo tee /etc/sysctl.d/50-max_user_watches.conf
echo "vm.swappiness=10" | sudo tee /etc/sysctl.d/100-manjaro.conf

sudo sysctl --system
