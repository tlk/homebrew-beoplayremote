class BeoplayCli < Formula
  desc "Beoplay CLI (unofficial PoC)"
  homepage "https://github.com/tlk/beoplay-macos-remote-cli"
  url "https://github.com/tlk/beoplay-macos-remote-cli/archive/refs/tags/0.4.3.tar.gz"
  sha256 "924e45ef21cadbac150b3b84594fb79f5bede7789f0a43a99cf4141c979da994"
  license "MIT"
  head "https://github.com/tlk/beoplay-macos-remote-cli", branch: "master"

  depends_on xcode: ["12.4", :build]
  depends_on :macos

  def install
    system "swift", "build", "--disable-sandbox", "-c", "release"
    bin.install ".build/release/beoplay-cli"
  end

  test do
    system "#{bin}/beoplay-cli", "help"
  end
end
