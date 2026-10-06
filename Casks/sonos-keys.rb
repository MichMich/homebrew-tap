cask "sonos-keys" do
  version "0.1.3"
  sha256 "6b272fdbb7bf2723ade9894f5f4755d724e4197c1e6c4e615fcc5ae2dd11c45a"

  url "https://github.com/MichMich/sonos-keys/releases/download/v#{version}/Sonos-Keys-v#{version}-macOS-universal.zip"
  name "Sonos Keys"
  desc "Control Sonos with modified media keys"
  homepage "https://github.com/MichMich/sonos-keys"

  depends_on macos: :ventura

  app "Sonos Keys.app"

  uninstall quit: "nl.xonaymedia.sonoskeys"
end
