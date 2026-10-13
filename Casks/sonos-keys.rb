cask "sonos-keys" do
  version "0.7.0"
  sha256 "668a2bd2f3d385a113f1a0bc601c4203ec19eedfed8b7b9726c1ef9a5f20cd78"

  url "https://github.com/MichMich/sonos-keys/releases/download/v#{version}/Sonos-Keys-v#{version}-macOS-universal.zip"
  name "Sonos Keys"
  desc "Control Sonos with modified media keys"
  homepage "https://github.com/MichMich/sonos-keys"

  depends_on macos: :ventura

  app "Sonos Keys.app"

  uninstall quit: "nl.xonaymedia.sonoskeys"
end
