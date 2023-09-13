echo "1.1.10.11       routinator.cache" | sudo tee -a /etc/hosts
chown -R frr.frr /etc/frr
service frr start
sleep infinity

