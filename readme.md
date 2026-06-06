# Habit Flow

Habit Flow is a simple and elegant habit tracker for macOS that helps you build consistency and stay on top of your daily goals.

## Download

Download the latest release from GitHub:

https://github.com/rahul-thatipamula/habit-flow/releases/latest

## Installation

1. Download the latest `.dmg` file from the Releases page.
2. Open the `.dmg` file.
3. Drag **Habit Flow.app** into the **Applications** folder.
4. Eject the disk image.

## First Launch

Since Habit Flow is distributed directly outside the Mac App Store, macOS may prevent it from opening on first launch.
(No need to worry, it is completely offline and safe application.)

Open **Terminal** and run:

```bash
xattr -rd com.apple.quarantine /Applications/Habit\ Flow.app
open /Applications/Habit\ Flow.app
```

You only need to do this once after installing the app.

## Updating

When installing a newer version of Habit Flow, replace the existing application in the Applications folder. If macOS blocks the updated version, run the Terminal command above again.

## Requirements

* macOS 13 Ventura or later
* Apple Silicon (M1, M2, M3, M4) or Intel Mac

## Support

If you encounter any issues, please create an issue on the GitHub repository:

https://github.com/rahul-thatipamula/habit-flow
