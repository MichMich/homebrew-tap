cask "sonos-keys" do
  version "0.6.1"
  sha256 "14041954ab509b64389d3049f913abd7776a8beec9e633f9e0340026d8603cb5"

  url "https://github.com/MichMich/sonos-keys/releases/download/v#{version}/Sonos-Keys-v#{version}-macOS-universal.zip"
  name "Sonos Keys"
  desc "Control Sonos with modified media keys"
  homepage "https://github.com/MichMich/sonos-keys"

  depends_on macos: :ventura

  app "Sonos Keys.app"

  uninstall quit: "nl.xonaymedia.sonoskeys"
end
