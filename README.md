# VS Code Extensions Installer

This script allows you to **install my extensions**.

## Prerequisites

* **VS Code** installed and accessible via the `code` command in your terminal.

## Installation

1. Clone this repo.
2. Open a terminal in the repo directory.
3. Make the script executable:

```bash
chmod +x install_extensions.sh
```

## Usage

To close all running VS Code instances and install extensions:

```bash
./install_extensions.sh
```

* The script will first terminate all VS Code sessions.
* Then it will read the `extensions` file and install each extension automatically.

## Notes

* Ensure you save all work in VS Code before running this script, as all open sessions will be closed.
* You can update the `extensions` file at any time to include new extensions. Running the script again will install any missing extensions.
