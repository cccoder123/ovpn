sudo apt-get install openvpn unzip
sudo -i
cd /tmp && wget https://files.ovpn.com/raspbian/ovpn-gb-london.zip && unzip ovpn-gb-london.zip && mkdir -p /etc/openvpn && mv config/* /etc/openvpn && chmod +x /etc/openvpn/update-resolv-conf && rm -rf config && rm -f ovpn-gb-london.zip
echo "pi" >> /etc/openvpn/credentials
echo "raspberry" >> /etc/openvpn/credentials
