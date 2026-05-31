# podman-container-php

```bash
cd /PATH/TO/podman-container-php
./replace.sh
mkdir -p ~/.config/containers/systemd
cp tmp/p-* ~/.config/containers/systemd/
systemctl --user daemon-reload
systemctl --user restart pc-php
```
