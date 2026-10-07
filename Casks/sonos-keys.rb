cask "sonos-keys" do
  version "0.4.5"
  sha256 "ead66085545c4c1a93f39ffab49b98f286d3264f8b2b7f8fcc00f35964716e4e"

  url "https://github.com/MichMich/sonos-keys/releases/download/v#{version}/Sonos-Keys-v#{version}-macOS-universal.zip"
  name "Sonos Keys"
  desc "Control Sonos with modified media keys"
  homepage "https://github.com/MichMich/sonos-keys"

  depends_on macos: :ventura

  app "Sonos Keys.app"

  uninstall quit: "nl.xonaymedia.sonoskeys"
end
