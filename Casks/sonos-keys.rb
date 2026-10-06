cask "sonos-keys" do
  version "0.3.0"
  sha256 "2774337ab537212e59503fd958f97d7e983025b42b6d8f5e4a6a6658d612e7bf"

  url "https://github.com/MichMich/sonos-keys/releases/download/v#{version}/Sonos-Keys-v#{version}-macOS-universal.zip"
  name "Sonos Keys"
  desc "Control Sonos with modified media keys"
  homepage "https://github.com/MichMich/sonos-keys"

  depends_on macos: :ventura

  app "Sonos Keys.app"

  uninstall quit: "nl.xonaymedia.sonoskeys"
end
