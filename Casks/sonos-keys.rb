cask "sonos-keys" do
  version "0.2.4"
  sha256 "82f177f7ad23b5bc241e1b1ee7588d38877748aab5b5c4a9e2b3414c332fe5d0"

  url "https://github.com/MichMich/sonos-keys/releases/download/v#{version}/Sonos-Keys-v#{version}-macOS-universal.zip"
  name "Sonos Keys"
  desc "Control Sonos with modified media keys"
  homepage "https://github.com/MichMich/sonos-keys"

  depends_on macos: :ventura

  app "Sonos Keys.app"

  uninstall quit: "nl.xonaymedia.sonoskeys"
end
