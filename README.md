# network3-setup
# Network3 Setup Script

This repository contains a script to automate the installation and setup of a Network3 node on a Linux system. The script installs necessary dependencies, downloads the Network3 software, and configures it to run in the background using `screen`.

## Requirements

- Ubuntu or other Linux-based OS
- Basic knowledge of terminal commands

## Getting Started

### 1. Clone the Repository

First, clone this repository to your local machine:

```bash
git clone https://github.com/your_username/network3-setup.git
cd network3-setup
2. Make the Script Executable
Make sure the setup script is executable:

bash
Skopiuj kod
chmod +x setup_network3.sh
3. Run the Script
Execute the script to install and configure the Network3 node:

bash
Skopiuj kod
./setup_network3.sh
The script will:

Install required packages (screen and net-tools).
Download the latest version of the Network3 software.
Extract the downloaded file.
Create a screen session to run the node in the background.
Start the Network3 node.
Retrieve and display the secret key of your node.
4. Additional Configuration
If necessary, you can manually adjust the configuration files after installation. The software is extracted in the ubuntu-node directory, and the node is managed using the manager.sh script.

Contributing
Feel free to fork this repository, make improvements, and submit pull requests. Contributions are welcome!
