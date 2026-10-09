cask "sonos-keys" do
  version "0.6.0"
  sha256 "1c1c086bb329e811cfff87aef3069f749ea0f2c30812b8f2bd2fd69eb638c7fd"

  url "https://github.com/MichMich/sonos-keys/releases/download/v#{version}/Sonos-Keys-v#{version}-macOS-universal.zip"
  name "Sonos Keys"
  desc "Control Sonos with modified media keys"
  homepage "https://github.com/MichMich/sonos-keys"

  depends_on macos: :ventura

  app "Sonos Keys.app"

  uninstall quit: "nl.xonaymedia.sonoskeys"
end
