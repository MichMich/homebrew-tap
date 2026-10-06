cask "sonos-keys" do
  version "0.1.1"
  sha256 "457da14b15b3c5e5032d6103007d0d0b4f06f106658080f60240b42acb7a76a4"

  url "https://github.com/MichMich/sonos-keys/releases/download/v#{version}/Sonos-Keys-v#{version}-macOS-universal.zip"
  name "Sonos Keys"
  desc "Control Sonos with modified media keys"
  homepage "https://github.com/MichMich/sonos-keys"

  depends_on macos: ">= :ventura"

  app "Sonos Keys.app"

  uninstall quit: "nl.xonaymedia.sonoskeys"
end
