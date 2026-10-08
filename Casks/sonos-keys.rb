cask "sonos-keys" do
  version "0.5.3"
  sha256 "3f53556dda40c9e881967bc915fcbd895748d9d81328440f58ed0f2d1d978ec6"

  url "https://github.com/MichMich/sonos-keys/releases/download/v#{version}/Sonos-Keys-v#{version}-macOS-universal.zip"
  name "Sonos Keys"
  desc "Control Sonos with modified media keys"
  homepage "https://github.com/MichMich/sonos-keys"

  depends_on macos: :ventura

  app "Sonos Keys.app"

  uninstall quit: "nl.xonaymedia.sonoskeys"
end
