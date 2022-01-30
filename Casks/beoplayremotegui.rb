cask "beoplayremotegui" do
  version "0.9.1"
  sha256 "1a11ac7eafde73a06c87146e6ec42b2d9bd6d14d46f0fe6a0153bdea66b21632"

  url "https://github.com/tlk/beoplay-macos-remote-gui/releases/download/v#{version}/BeoplayRemoteGUI.dmg"
  name "Beoplay Remote GUI (unofficial PoC)"
  desc "Remote control network enabled Bang & Olufsen loudspeakers from macOS"
  homepage "https://github.com/tlk/beoplay-macos-remote-gui"

  app "BeoplayRemoteGUI.app"
end
