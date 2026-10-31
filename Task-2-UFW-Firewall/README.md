Task 2: Basic Firewall Configuration with UFW




What Is UFW?

UFW stands for Uncomplicated Firewall. It provides a command-line interface for managing Linux firewall rules.

UFW can allow or deny network traffic based on ports, protocols, and addresses.


Firewall Configuration

The following firewall rules were configured:

Port

Protocol

Action

Purpose

22

TCP

Allow

SSH remote access

80

TCP

Deny

HTTP connections

443

TCP

Allow

HTTPS connections

23

TCP

Deny

Telnet connections






commands used

sudo ufw enable
sudo ufw allow ssh
sudo ufw deny http
sudo ufw status verbose



done  

Firewall: Active and enabled on startup



SSH (22/tcp): ALLOW IN



HTTP (80/tcp): DENY IN



Default incoming: Deny



Default outgoing: Allow



IPv6: Rules added for SSH and HTTP
