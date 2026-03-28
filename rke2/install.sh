mkdir -p /etc/rancher/rke2/ ;
curl -o /etc/rancher/rke2/config.yaml https://raw.githubusercontent.com/fleissnerb/rancher/refs/heads/main/rke2/config.yaml ;
curl -sfL https://get.rke2.io | sh - ;
systemctl enable rke2-server.service ;
systemctl start rke2-server.service
