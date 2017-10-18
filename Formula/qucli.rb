class Qucli < Formula
  VERSION = "0.6.3".freeze

  desc "Manage repositories in Quay.io"
  homepage "https://github.com/koudaiii/qucli"
  url "https://github.com/koudaiii/qucli/releases/download/v#{VERSION}/qucli-v#{VERSION}-darwin-amd64.tar.gz"
  version VERSION
  sha256 "75e3391f2cbd89a4a92f5901b52ad69a103cf3e35bab6f45f422bd579985ed2f"

  def install
    bin.install "qucli"
  end

  test do
    system "#{bin}/qucli", "-v"
  end
end
