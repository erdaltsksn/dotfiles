# macOS Setup Guide

This guide helps you setup a development machine step by step.

`>` Thie means sub-section

- [x] This means 'active'

- [ ] This means 'disable'

## Table of Contents

01. [System Preferences](#01-system-preferences)
02. [Settings for Default applications](#02-settings-for-default-applications)
03. [App Store applications](#03-app-store-applications)
04. [CLI applications](#04-cli-applications)
05. [Other apps](#05-other-applications)
06. [Dotfiles](#06-dotfiles)
07. [Extra](#07-extra)
08. [Clean up](#08-clean-up)

## 01. System Preferences

- **Apple ID > Media & Purchases**
  - [x] Use Touch ID for Purchases

- **Dock & Menu Bar > Dock & Menu Bar**
  - [x] Minimize windows into application icon
  - [x] Automatically hide and show the Dock
  - [ ] Show recent applications in Dock

- **Dock & Menu Bar > Battery (Menu Bar)**
  - [x] Show percentage

- **Mission Control**
  - [ ] Automatically rearrange Spaces based on most recent use

- **Internet Accounts**
  - Activate all your accounts

- **Touch ID**
  - Add more fingers (Add at least one finger from each hand)

- **Security & Privacy > General**
  - [x] Require password `immediately` after sleep or screen saver begins

- **Software Update**
  - [x] Automatically keep my Mac up to date

- **Bluetooth**
  - [x] Show Bluetooth in menu bar

- **Keyboard > Keyboard**
  - Key Repeat: `Fast`
  - Delay Until Repeat: `Short`

- **Keyboard > Text**
  - Remove all replacements
  - [ ] Correct spelling automatically
  - [ ] Capitalize words automatically
  - [ ] Add period with double-space
  - [ ] Use smart quotes and dashes

- **Keyboard > Dictation**
  - Dictation: `On`
  - Language > Add language... > `Turkish (Turkey)`

- **Trackpad > Point & Click**
  - Tracking speed: `Fast`

- **Battery > Power Adapter**
  - Turn display off after: `Never`s

- **Sharing**
  - Computer Name: `Hydrogen-MacBook`

- **Time Machine**
  - [x] Back Up automatically

## 02. Settings for Default Applications

- **Finder > Sidebar > Favorites**
  - [x] AirDrop
  - [x] Recents
  - [x] Applications
  - [x] Desktop
  - [x] Downloads
  - [x] User Home
  - [x] Projects `mkdir -p ~/Projects`

- **Finder > Advanced**
  - [x] Show all filename extensions
  - Keep folder on top:
    - [x] In windows when sorting by name
  - When performing a search:
    - `Search The Current Folder`

- **Safari > General**
  - [ ] Open "safe" files after downloading

- **Safari > Advanced**
  - [x] Show full web address
  - [x] Show Develop menu in menu bar

- **Mail > Composing**
  - Send new messages from: `your_default@email.com`

- **Music > General**
  - [x] Sync Library (`username@icloud.com`)
  - [x] Automatic Downloads
  - [x] Always check for available downloads

## 03. App Store applications

Login App Store with your credentials and install the following applications.

- [Pages](https://apps.apple.com/app/pages/id409201541)

- [Numbers](https://apps.apple.com/app/numbers/id409203825)

- [Keynotes](https://apps.apple.com/app/keynote/id409183694)

- [Xcode](https://apps.apple.com/app/xcode/id497799835)

- [The Unarchiver](https://apps.apple.com/app/the-unarchiver/id425424353)

- [Paste - Clipboard Manager 💵](https://apps.apple.com/app/paste-clipboard-manager/id967805235)

- [Telegram](https://apps.apple.com/app/telegram/id747648890)
  - **Settings > General**
    - [ ] Show Icon in Menu Bar
  - **Settings > Chat folders**
    - TABS VIEW: Tabs on the left

- [WhatsApp Desktop](https://apps.apple.com/app/whatsapp-desktop/id1147396723)

- [AdGuard for Safari](https://apps.apple.com/app/adguard-for-safari/id1440147259)
  - Do not forget to **activate** it after installation
  - **Settings > General**
    - [x] Launch AdGuard for Safari at Login

- [Grammarly for Safari](https://apps.apple.com/app/grammarly-for-safari/id1462114288)
  - Do not forget to **activate** it after installation

- [Coin Tick - Menu Bar Crypto](https://apps.apple.com/app/coin-tick-menu-bar-crypto/id1141688067)
  - **Options**
    - [x] Launch at login
    - Font Size > `Medium`
    - Price precision digits > `6 digits`

## 04. CLI Applications

You should install `Homebrew` to install these applications easily.

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

```sh

#------------------ PROGRAMMING LANGUAGES -------------------------------------#
# Platform built on V8 to build network applications
brew install "node"
# Open source programming language to build simple/reliable/efficient software
brew install "go"

#------------------ GIT TOOLS -------------------------------------------------#
# Semantic Version Bumper using git tag
brew install "erdaltsksn/tap/git-bump"
# A tool to help you manage GitHub issue labels
brew install "erdaltsksn/tap/gh-label"

#------------------ OTHERS ----------------------------------------------------#
# Random data generator AKA faker
brew install "erdaltsksn/tap/random"

```

## 05. Other Applications

Install these application from their official website or via `homebrew cask`.

- [AppCleaner](https://freemacsoft.net/appcleaner/) is a small application
  remove leftovers from uninstalled apps.
  - **Preferences > Smart Delete**
    - `ON`
  - **Preferences > Updates**
    - [x] Check updates automatically

- [Docker](https://www.docker.com/) is a virtualization to deliver software in
  packages called containers.

- [Visual Studio Code](https://code.visualstudio.com) is a cross-platform source
  code editor.
  - Command `⌘` + Shift `⇧` + `P`
    - `Shell Command: Install 'code' command in PATH`

- [GPG Suite](https://gpgtools.org) **!!! Required !!!** allows you to manage
  your OpenPGP keys.
  - **Generate** or **Import** your previous keys

- [Google Chrome](https://www.google.com/chrome/) is a freeware web browser
  developed by Google.

- [TablePlus](https://tableplus.com) is a modern native SQL client and a
  database administration tool.

- [ImageOptim](https://imageoptim.com/mac) makes images load faster.
  - **Preferences > Optimization speed**
    - Optimization level: `Insane`

- [Postman](https://www.postman.com/) is the only complete API development
  environment for API developers.
  - **Settings > Themes**
    - `Dark`

- [Zoom](https://zoom.us) is a cloud platform for video and audio conferencing,
  chat, and webinars.
  - **Settings > Audio**
    - Input Volume: `Highest`
    - [ ] Automatically adjust microphone volume

## 06. Dotfiles

I **strongly** recommend to `fork` this dotfiles and customize it according to
your taste before installation.

```sh
# Check out the code into ~/.dotfiles directory.
git clone https://github.com/erdaltsksn/dotfiles.git $HOME/.dotfiles

# Run the installer.
$HOME/.dotfiles/scripts/install.sh
```

### !!! Required Customizations !!!

After installing the dotfiles, you have to do the following customizations.

**`~/.dotfiles/.gitconfig`**

```sh
[user]
    name = John Doe
    email = your_default@email.com
    signingKey = your_signingKey
```

## 07. Extra

- Adds private key identities to the authentication agent
  - `ssh-add`

## 08. Clean Up

### Dock

Remove all applications from the `Dock` and add only your favorites.

```sh
defaults write com.apple.dock persistent-apps -array && killall Dock &> /dev/null
```

|APPLICATION                           | ASSIGN TO                             |
|--------------------------------------|---------------------------------------|
| Finder                               | None                                  |
| Mail                                 | Desktop 1                             |
| Reminder                             | Desktop 1                             |
| Safari                               | Desktop 1                             |
| Terminal                             | All Desktops                          |
| Visual Studio Code                   | Desktop 2                             |
| Whatsapp                             | Desktop 1                             |
| Telegram                             | Desktop 1                             |
