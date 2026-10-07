cask "sonos-keys" do
  version "0.4.2"
  sha256 "89ef1b746bbfcc1dac1fb7d5aa1d755d84f910468fed8ae4bd53fd18d1751219"

  url "https://github.com/MichMich/sonos-keys/releases/download/v#{version}/Sonos-Keys-v#{version}-macOS-universal.zip"
  name "Sonos Keys"
  desc "Control Sonos with modified media keys"
  homepage "https://github.com/MichMich/sonos-keys"

  depends_on macos: :ventura

  app "Sonos Keys.app"

  uninstall quit: "nl.xonaymedia.sonoskeys"
end
