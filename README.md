# Network3 Setup Script

This repository contains a script to automate the installation and setup of a Network3 node on a Linux system. The script installs necessary dependencies, downloads the Network3 software, and configures it to run in the background using `screen`.

## Requirements

- Ubuntu or other Linux-based OS
- Basic knowledge of terminal commands

## Getting Started

1. Clone the Repository

First, clone this repository to your local machine:

```
git clone https://github.com/IamCaptainPepe/network3-setup.git
cd network3-setup
```

2. Run the Script
Execute the script to install and configure the Network3 node:

```
chmod +x setup_network3.sh
./setup_network3.sh
```
The script will:

Install required packages (screen and net-tools).
Download the latest version of the Network3 software.
Extract the downloaded file.
Create a screen session to run the node in the background.
Start the Network3 node.
Retrieve and display the secret key of your node.


```
curl -sSL https://github.com/IamCaptainPepe/network3-setup/raw/main/setup_network3.sh -o setup_network3.sh && chmod +x setup_network3.sh && ./setup_network3.sh

```
