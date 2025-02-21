working with openvpn on aws acting as a bastion host

once the ansible finishes
use 
sudo openvpn --config "filename".ovpn(on linux)
inside of the directory where the .ovpn file is
to activate the openvpn client
for now a directory named client-config is generated where the playbook is ran

