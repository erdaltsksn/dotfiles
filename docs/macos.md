# macOS Setting Guide

Here you can find more configurations and apply them manually.

`>` Thie means sub-section

- [x] This means 'active'

- [ ] This means 'disable'

## Top menu > Battery Icon

- [x] Show percentage

## System Preferences.app > Dock

- [x] Minimize windows into application icon
- [x] Automatically hide and show the Dock
- [ ] Show recent applications in Dock

## System Preferences.app > Mission Control

- [ ] Automatically rearrange Spaces based on most recent use

## System Preferences.app > Internet Accounts

- Activate the accounts

## System Preferences.app > Touch ID

- Add more fingers (Add at least one finger from each hand)

## System Preferences.app > Security & Privacy > General

- [x] Require password **immediately** after sleep or screen saver begins

## System Preferences.app > Security & Privacy > Privacy

- Microphone
  - [x] TeamViewer
- Accessibility
  - [x] TeamViewer
- Full Disk Access
  - [x] Terminal
  - [x] TeamViewer
- Files and Folders
  - Terminal (Full Disk Access)
  - TeamViewer (Full Disk Access)
  - Terminal
    - [x] Desktop Folder
- Screen Recording
  - [x] TeamViewer

## System Preferences.app > Software Update

- [x] Automatically keep my Mac up to date

## System Preferences.app > Network > Wifi > Advanced... > DNS

- 1.1.1.1
- 1.0.0.1
- 8.8.8.8
- 8.8.4.4
- 192.168.1.1

## System Preferences.app > Bluetooth

- [x] Show Bluetooth is menu bar

## System Preferences.app > Keyboard > Keyboard

- Key Repeat: Fast
- Delay Until Repeat: Short

## System Preferences.app > Keyboard > Text

- Remove all replacements
- [ ] Correct spelling automatically
- [ ] Add period with double-space

## System Preferences.app > Keyboard > Dictation

- Dictation: On
- Language > Add language => Turkey | Turkish

## System Preferences.app > Trackpad > Point & Click

- Tracking speed: Fast

## System Preferences.app > Date & Time > Clock

- [x] Show date

## Time Machine.app

- Activate the Time Machine

## Finder.app > General

- [x] Connected Servers

## Finder.app > Sidebar

Favorites:

- [x] AirDrop
- [x] Recents
- [x] Applications
- [x] Desktop
- [x] Downloads
- [x] User Home
- [x] Projects `mkdir -p ~/Projects`

## Finder.app > Advanced

- [x] Show all filename extensions
- [x] Keep folder on top: In windows when sorting by name
- When performing a search: Search The Current Folder

## Terminal.app > View

- Hide Tab Bar

## Safari.app > General

- [ ] Open "safe" files after downloading

## Safari.app > Websites > Notification

- [ ] Allow websites ask for permission to send push notifications

## Safari.app > Advanced

- [x] Show full web address
- Default Encoding: Unicode (UTF-8)
- [x] Show Develop menu in menu bar

## Mail.app > Composing

- Send new messages from: your_default@email.com

## Photos.app > View

- Show Face Names
- Show Hidden Photo Albums

## Text Edit.app > New Document

- Format: Plain text

## Music.app > General

- [x] Sync Library (username@icloud.com)
- [x] Automatic Downloads
- [x] Always check for available downloads

## Music.app > Restrictions

- [ ] Music with explicit content

## Contact.app

- Sort By: First Name

## Messages.app > iMessage

- [x] Enable Messages in iCloud

## Calendar.app > General

- Default Calender: Default
- [x] Show Birthday calendar

## Keynotes.app > Remote

- [x] Enable

## Voice Memos.app

- Audio Quality: Lossless

## Chess.app

- [ ] Speak Computer moves

## AppCleaner.app

- Smart Delete **ON**
- Updates: [x] Check updates automatically

## Creative Cloud.app

- Install XD

## Creative Cloud.app > General

- [x] Always keep Creative Cloud up to date

## Creative Cloud.app > Apps

- [x] Auto-update
  - [x] XD

## Transmit.app

- Enter Serial
- Default FTP Client: Transmit.app

## Transmit.app > View

- [x] Show Hidden Files
- [x] Show Item Count
- [x] Show Activity Bar

## Insomnia.app > General

- Interface Font: --System Default--
- Interface Font Size: 15
- Text Editor Font: Menlo
- Text Editor Font Size: 15

## Insomnia.app > Themes

- Material

## ImageOptim.app > Optimization Speed

- Optimization Level > Insane

## Remove All Apps From The Dock In MacOS

```sh
defaults write com.apple.dock persistent-apps -array && killall Dock &> /dev/null
```

## DOCK ITEMS

|APPLICATION                           | ASSIGN TO                             |
|--------------------------------------|---------------------------------------|
| Finder                               | None                                  |
| Mail                                 | Desktop 1                             |
| Reminder                             | Desktop 1                             |
| Notes                                | Desktop 1                             |
| WhatsApp                             | All Desktops                          |
| Safari                               | Desktop 1                             |
| Terminal                             | All Desktops                          |
| Visual Studio Code                   | Desktop 2                             |
| Firefox Developer Edition            | None                                  |
