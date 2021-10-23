cask "beoplayremotegui" do
  version "0.9"
  sha256 "8db62d339837078599ccf3fe0a2effb35f00f9210795881858c5bd26f4971163"

  url "https://github.com/tlk/beoplay-macos-remote-gui/releases/download/v#{version}/BeoplayRemoteGUI.dmg"
  name "Beoplay Remote GUI (unofficial PoC)"
  desc "Remote control network enabled Bang & Olufsen loudspeakers from macOS"
  homepage "https://github.com/tlk/beoplay-macos-remote-gui"

  app "BeoplayRemoteGUI.app"
end
