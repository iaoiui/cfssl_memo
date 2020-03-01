wget -q --show-progress --https-only --timestamping   https://storage.googleapis.com/kubernetes-the-hard-way/cfssl/linux/cfssl   https://storage.googleapis.com/kubernetes-the-hard-way/cfssl/linux/cfssljson
chmod +x cfssl cfssljson
sudo mv cfssl cfssljson /usr/local/bin/
