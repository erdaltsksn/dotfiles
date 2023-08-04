# Erdal's Dotfiles (.files)

[![Security Scan](https://github.com/erdaltsksn/dotfiles/actions/workflows/security-scan.yml/badge.svg)](https://github.com/erdaltsksn/dotfiles/actions/workflows/security-scan.yml)

Dotfiles are configuration files on Unix-like systems (including Linux and macOS)
that start with a dot or period, such as `.bashrc`, `.zshrc`, and `.vimrc`.

These files are used to customize the behavior and appearance of various
software applications and tools in a user's environment. Dotfiles play a crucial
role in tailoring a development environment to an individual's preferences and
needs.

## ✨ Features

- Tailored specifically for GitHub's CodeSpaces and Linux Universal DevCtontainer
  Image
- Optimized Fish shell environment with streamlined configuration and functions

## 📋 Requirements

- **[Git](https://git-scm.com/)**: The version control system is required to
  clone the repository and manage updates.t
- **[Docker](https://www.docker.com/)**: Utilized for creating and managing
  isolated development environments using DevContainers.
- **[Visual Studio Code](https://code.visualstudio.com)**: The recommended code
  editor for seamless integration with Codespaces and DevContainers.
- **[Fish Shell](https://fishshell.com/)**: The feature-rich and user-friendly
  shell that enhances your command-line experience.

> **Note**: If you're using GitHub Codespaces and the default universal Linux
> image, all of these requirements are already met in the environment provided,
> allowing you to enjoy the benefits of these dotfiles without manual setup.

## 🏁 Getting Started

I **strongly** recommend you `fork` this project and customize it according to
your taste before installation. Here's how:

01. **Fork the Repository**: Start by forking this repository to your own GitHub
    account by clicking the`Fork` button at the top-right corner of this page.
02. **Customize Configuration**: Customize the forked dotfiles to your taste.
    Feel free to modify configurations, add new files, or remove ones you don't
    need.
03. **Run the Setup Script**: Modify the original setup script (`script/setup`)
    to reflect your changes and preferences or create your own setup script. 

Once the installation is complete, restart your shell or terminal for the
changes to take effect.

## 🔧 Installation

Copy and paste the following command into your terminal and press Enter:

```sh
curl -fsSL https://raw.githubusercontent.com/erdaltsksn/dotfiles/main/script/setup | sh
```

## 🔄 Updating / Upgrading

Pull the latest changes from the repository.

```sh
cd $HOME/.config/dotfiles && git pull && cd -
```

Run the setup script again.

```sh
$HOME/.config/dotfiles/script/setup
```

## 📝 Usage

Use your terminal regularly and enjoy awesome functions and customizations. Run
`fish_config` to launch fish's web-based configuration.

## ❓ Getting Help

You can find some useful links below:

- [https://dotfiles.github.io](https://dotfiles.github.io)
- [https://fishshell.com](https://fishshell.com)
- [https://git-scm.com](https://git-scm.com)
- [https://code.visualstudio.com/docs/remote/containers](https://code.visualstudio.com/docs/remote/containers)
- [https://containers.dev](https://containers.dev)

## 🤝🏽 Contributing

If you want to contribute to this project and make it better, your help is very
welcome.

For more information, see [Contributing Guide](https://github.com/erdaltsksn/.github/blob/main/CONTRIBUTING.md).

## 🔒 Security Policy

If you discover a security vulnerability within this project, please follow our
[Security Policy](https://github.com/erdaltsksn/.github/blob/main/SECURITY.md).

## 📜 Code of Conduct

This project adheres to the Contributor Covenant [Code of Conduct](https://github.com/erdaltsksn/.github/blob/main/CODE_OF_CONDUCT.md).
By participating, you are expected to uphold this code.

## ⚠️ Disclaimer

In no event shall we be liable to you or any third parties for any special,
punitive, incidental, indirect or consequential damages of any kind, or any
damages whatsoever, including, without limitation, those resulting from loss of
use, data or profits, and on any theory of liability, arising out of or in
connection with the use of this software.
