cask "sonos-keys" do
  version "0.5.0"
  sha256 "71eb7677f847b9db364913ea43b29a4841a98e5d14bfa3fc3c1e30ba7fa592e9"

  url "https://github.com/MichMich/sonos-keys/releases/download/v#{version}/Sonos-Keys-v#{version}-macOS-universal.zip"
  name "Sonos Keys"
  desc "Control Sonos with modified media keys"
  homepage "https://github.com/MichMich/sonos-keys"

  depends_on macos: :ventura

  app "Sonos Keys.app"

  uninstall quit: "nl.xonaymedia.sonoskeys"
end
