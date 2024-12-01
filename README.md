# Windows File Copier Scripts

[English](README.md)

[Chinese](README_zh.md)

## Overview

This repository contains three AutoHotkey (AHK) scripts that enhance file copying functionality in Windows File Explorer:

1. [FileNameCopier.ahk](FileNameCopier.ahk): Copies the full file name with extension
2. [FileNameCopier (NoExt).ahk](FileNameCopier(NoExt).ahk): Copies the file name without extension
3. [FilePathCopier.ahk](FilePathCopier.ahk): Copies the full file path

## Prerequisites

- Windows operating system
- [AutoHotkey](https://www.autohotkey.com/) installed

## Installation

1. Download and install AutoHotkey from the official website.
2. Download the desired `.ahk` script(s) from this repository.
3. Double-click the script to run it, or place it in your AutoHotkey startup folder.

## Usage

### FileNameCopier.ahk

- Open Windows File Explorer
- Select a file
- Press the `Enter` key
- The full file name (with extension) will be copied to your clipboard
- A tooltip will briefly appear confirming the copied file name

### FileNameCopier (NoExt).ahk

- Open Windows File Explorer
- Select a file
- Press the `Enter` key
- The file name (without extension) will be copied to your clipboard
- A tooltip will briefly appear confirming the copied file name

### FilePathCopier.ahk

- Open Windows File Explorer
- Select a file
- Press the `Enter` key
- The full file path will be copied to your clipboard
- A tooltip will briefly appear confirming the copied file path

## Customization

You can modify the scripts to:
- Change the hotkey (currently set to `Enter`)
- Adjust tooltip display time
- Add additional file explorer window class support

## Requirements

- Windows File Explorer (Windows 10/11)
- AutoHotkey v1.1+

## License

[Specify your license here, e.g., MIT License]

## Contributing

Contributions, issues, and feature requests are welcome!

## Support

If you encounter any problems or have suggestions, please [open an issue](your-github-repo-issues-link).
