# MichMich Homebrew tap

Install Sonos Keys with Homebrew:

```sh
brew install --cask michmich/tap/sonos-keys
```

The cask downloads the signed and notarized universal app from [Sonos Keys releases](https://github.com/MichMich/sonos-keys/releases).
It supports Intel and Apple Silicon on macOS 13 or later.
Allow Accessibility, Input Monitoring, and local network access when the app requests them.

If a copy already exists in Applications, Homebrew can report a conflict.
Move that copy to a backup location before installation. Keep your app settings.

Upgrade the app after the cask receives a new version:

```sh
brew update
brew upgrade --cask sonos-keys
```

Uninstall the app:

```sh
brew uninstall --cask sonos-keys
```

The cask closes the app on uninstall and retains its settings.
The app uses a [non-commercial license](https://github.com/MichMich/sonos-keys/blob/main/LICENSE).

## Maintenance

After a successful Sonos Keys release, update `version` and `sha256` in `Casks/sonos-keys.rb`.
Use the SHA-256 value from the release checksum file and check it against the downloaded ZIP.
The cask uses the existing release ZIP. It does not build the app.

Release updates are manual for this first cask.
Next task: check a Homebrew install and upgrade on a Mac without an existing app copy.
